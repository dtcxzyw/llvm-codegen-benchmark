func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	li	a0, -64
	vsrl.vi	v9, v9, 26
	vadd.vv	v9, v8, v9
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

