func0000000000000000:                   # @func0000000000000000
	li	a0, 105
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 45
	vsrl.vx	v10, v8, a0
	vsrl.vi	v8, v8, 27
	vxor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
