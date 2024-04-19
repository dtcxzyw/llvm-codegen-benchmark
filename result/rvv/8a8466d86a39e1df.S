func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmacc.vv	v8, v10, v12
	ret
