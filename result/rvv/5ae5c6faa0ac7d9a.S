func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vor.vv	v8, v9, v10
	lui	a0, 16
	vsll.vi	v8, v8, 8
	addi	a0, a0, -256
	vand.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vor.vv	v8, v9, v10
	lui	a0, 130056
	vsll.vi	v8, v8, 8
	addi	a0, a0, -256
	vand.vx	v10, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

