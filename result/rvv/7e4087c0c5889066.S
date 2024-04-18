func0000000000003042:                   # @func0000000000003042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v8, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000001110:                   # @func0000000000001110
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	li	a0, 24
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	lui	a0, 2
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000298c:                   # @func000000000000298c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	lui	a0, 786432
	addi	a0, a0, 2
	vmslt.vx	v12, v10, a0
	vmslt.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000001050:                   # @func0000000000001050
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	li	a0, 864
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
