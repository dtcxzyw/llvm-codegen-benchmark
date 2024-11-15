func000000000000006b:                   # @func000000000000006b
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmsle.vv	v14, v12, v8
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v14, v8
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vdivu.vv	v12, v14, v12
	vmslt.vv	v14, v12, v8
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vdivu.vv	v12, v14, v12
	vmsltu.vv	v14, v12, v8
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
