func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 24
	vzext.vf4	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

