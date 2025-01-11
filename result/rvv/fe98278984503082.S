func0000000000000007:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 508
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 124
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

