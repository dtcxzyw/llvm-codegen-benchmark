func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1048560
	vandn.vx	v11, v9, a0
	vwsll.vv	v8, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v11, v9, 15
	vwsll.vv	v8, v11, v10
	ret

