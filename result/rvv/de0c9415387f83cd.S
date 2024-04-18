func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 384
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret
