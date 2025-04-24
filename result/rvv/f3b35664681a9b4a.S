func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v9, v10
	vand.vi	v10, v8, 7
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v9, v10
	vand.vi	v10, v8, 6
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v9, v10
	lui	a0, 786432
	vandn.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v9, v10
	lui	a0, 983040
	vandn.vx	v10, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

