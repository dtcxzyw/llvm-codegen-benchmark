func0000000000000267:                   # @func0000000000000267
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v10
	vmsle.vi	v14, v12, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000286:                   # @func0000000000000286
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
func0000000000000684:                   # @func0000000000000684
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
