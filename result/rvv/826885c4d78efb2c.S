func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 34
	addiw	a0, a0, -2048
	vmv.v.x	v10, a0
	lui	a0, 226
	addiw	a0, a0, -2048
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
