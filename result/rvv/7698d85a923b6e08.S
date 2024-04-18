func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsra.vi	v8, v10, 15
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	li	a0, -512
	vand.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	li	a0, -256
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
