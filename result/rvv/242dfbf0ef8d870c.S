func0000000000000007:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 448
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -83
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

