func0000000000000001:
	li	a0, -116
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v9, v8, 15
	vsrl.vi	v9, v9, 14
	vadd.vv	v9, v8, v9
	vand.vi	v9, v9, -4
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

