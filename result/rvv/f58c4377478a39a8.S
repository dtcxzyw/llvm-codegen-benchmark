func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsub.vv	v8, v9, v10
	lui	a0, 1048560
	vandn.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsub.vv	v8, v9, v10
	lui	a0, 917504
	vandn.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsub.vv	v8, v9, v10
	lui	a0, 917504
	vandn.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

