func0000000000000007:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v9, v9, a0
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v9, -4
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func000000000000000f:
	lui	a0, 1048572
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v9, v9, a0
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func000000000000000b:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v9, v9, a0
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

