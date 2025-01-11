func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 2016
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

