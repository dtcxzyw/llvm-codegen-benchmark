func00000000000008cb:                   # @func00000000000008cb
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v10
	lui	a0, 524288
	vmsle.vi	v14, v12, -1
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func000000000000090a:                   # @func000000000000090a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v8
	lui	a0, 131072
	addi	a0, a0, -1
	vmsgtu.vx	v14, v12, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000001b18:                   # @func0000000000001b18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v8
	lui	a0, 131072
	addi	a0, a0, -1
	vmsgtu.vx	v14, v12, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
