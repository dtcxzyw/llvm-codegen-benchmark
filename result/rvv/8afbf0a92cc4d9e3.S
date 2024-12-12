func0000000000000842:                   # @func0000000000000842
	li	a0, 114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 6
	vmseq.vx	v10, v8, a0
	lui	a0, 128
	addi	a0, a0, 268
	vmand.mm	v10, v12, v10
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000006310:                   # @func0000000000006310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 18
	vmsne.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmand.mm	v10, v10, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000a82:                   # @func0000000000000a82
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 3
	vmsgt.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret
func0000000000002042:                   # @func0000000000002042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 12
	vmand.mm	v10, v10, v12
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000b14:                   # @func0000000000000b14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000006042:                   # @func0000000000006042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 64
	vmseq.vx	v10, v8, a0
	vmand.mm	v10, v10, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000982:                   # @func0000000000000982
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	li	a0, 420
	vmslt.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000002308:                   # @func0000000000002308
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 192
	vmsne.vx	v13, v10, a0
	li	a0, 128
	vmand.mm	v10, v13, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000b0c:                   # @func0000000000000b0c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vi	v13, v10, 1
	vmand.mm	v10, v13, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000005214:                   # @func0000000000005214
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 6
	li	a0, 31
	vmsgtu.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 7
	vmor.mm	v0, v11, v10
	ret
func0000000000000a94:                   # @func0000000000000a94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsgt.vi	v13, v10, 1
	vmand.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000b02:                   # @func0000000000000b02
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	li	a0, 58
	vmand.mm	v10, v12, v10
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000204c:                   # @func000000000000204c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	li	a0, 18
	vmseq.vx	v10, v8, a0
	vmand.mm	v10, v10, v12
	vmsle.vi	v11, v8, 10
	vmor.mm	v0, v11, v10
	ret
func0000000000003182:                   # @func0000000000003182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, 0
	vmand.mm	v10, v10, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000518c:                   # @func000000000000518c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	li	a0, -1999
	vmslt.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func000000000000504c:                   # @func000000000000504c
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	addi	a0, a0, -2
	vmsgt.vx	v10, v8, a0
	vmand.mm	v10, v12, v10
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
