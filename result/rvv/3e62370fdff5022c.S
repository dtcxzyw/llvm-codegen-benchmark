func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 384
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmin.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	ret

