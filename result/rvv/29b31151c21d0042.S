func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vdivu.vv	v12, v12, v10
	vmsleu.vv	v14, v12, v8
	vmul.vv	v8, v10, v8
	vmsgtu.vi	v10, v8, 10
	vmor.mm	v0, v10, v14
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v10
	lui	a0, 524288
	addi	a1, a0, -8
	vmsgt.vx	v14, v12, a1
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
