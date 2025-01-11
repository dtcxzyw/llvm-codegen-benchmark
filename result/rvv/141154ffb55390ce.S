func0000000000000005:
	li	a0, 18
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vx	v9, v10, a0
	vsrl.vv	v8, v8, v9
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vor.vv	v8, v8, v9
	vsrl.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

