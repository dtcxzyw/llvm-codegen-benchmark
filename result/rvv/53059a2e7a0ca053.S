func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vmv.v.i	v11, 4
	vandn.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 29
	lui	a0, 131072
	vmv.v.x	v11, a0
	vandn.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 7
	lui	a0, 524288
	vand.vx	v10, v10, a0
	lui	a0, 786432
	vxor.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

