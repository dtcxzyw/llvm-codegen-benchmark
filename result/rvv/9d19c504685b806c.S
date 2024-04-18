func0000000000000442:                   # @func0000000000000442
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v9, v8
	li	a0, 32
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000002d8c:                   # @func0000000000002d8c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsle.vi	v13, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000003042:                   # @func0000000000003042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v10, v9, v8
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v13, v10, -1
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsle.vi	v13, v10, 1
	vmsle.vi	v10, v8, 1
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000002994:                   # @func0000000000002994
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsle.vi	v13, v10, -1
	lui	a0, 16
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v13
	ret
func0000000000002042:                   # @func0000000000002042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v13, v10, -1
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
