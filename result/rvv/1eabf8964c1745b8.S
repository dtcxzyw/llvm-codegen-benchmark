func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
