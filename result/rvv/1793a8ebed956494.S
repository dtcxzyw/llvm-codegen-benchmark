func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v9, v10
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v10, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v9, v10
	vadd.vv	v8, v8, v8
	vand.vi	v10, v8, 2
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v9, v10
	vsll.vi	v8, v8, 12
	lui	a0, 1023
	vand.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

