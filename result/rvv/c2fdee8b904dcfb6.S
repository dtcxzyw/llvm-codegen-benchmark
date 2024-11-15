func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 55
	vsrl.vx	v10, v10, a0
	li	a0, -512
	vadd.vv	v10, v8, v10
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 512
	vrsub.vx	v8, v10, a0
	ret
