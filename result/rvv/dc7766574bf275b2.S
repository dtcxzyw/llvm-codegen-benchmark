func0000000000000204:                   # @func0000000000000204
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v10, a0
	vmsltu.vv	v0, v8, v14
	vmv.v.x	v14, a0
	vmerge.vvm	v12, v14, v12, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
