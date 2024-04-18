func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000861:                   # @func0000000000000861
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 4
	li	a0, 513
	vmslt.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret
func000000000000086a:                   # @func000000000000086a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 4
	li	a0, 513
	vmslt.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000c16:                   # @func0000000000000c16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	vmor.mm	v10, v10, v12
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000001c1:                   # @func00000000000001c1
	lui	a0, 12288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a0, 9
	addi	a0, a0, -1280
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, -515
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000c61:                   # @func0000000000000c61
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 3
	ret
func000000000000046c:                   # @func000000000000046c
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsgt.vi	v13, v10, 3
	vmor.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000484:                   # @func0000000000000484
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
