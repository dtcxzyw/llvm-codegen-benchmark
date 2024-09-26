func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vdivu.vv	v12, v12, v14
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
