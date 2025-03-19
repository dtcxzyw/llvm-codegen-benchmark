func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 48
	vzext.vf4	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 1020
	vzext.vf4	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

