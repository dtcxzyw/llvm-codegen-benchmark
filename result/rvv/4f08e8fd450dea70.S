func0000000000000111:                   # @func0000000000000111
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmandn.mm	v8, v12, v10
	vmor.mm	v9, v12, v11
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 1
	vmsne.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
func000000000000018a:                   # @func000000000000018a
	li	a0, 48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v9, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	li	a0, 57
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vx	v8, v8, a0
	vmor.mm	v9, v8, v9
	vmand.mm	v9, v9, v12
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 2
	vmseq.vi	v13, v10, 0
	vmsgt.vi	v10, v8, 4
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 10
	vmandn.mm	v10, v8, v12
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000811:                   # @func0000000000000811
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	lui	a0, 1048569
	addi	a0, a0, -2011
	vmseq.vx	v13, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v8, v8, v13
	vmandn.mm	v9, v10, v13
	vmor.mm	v0, v8, v9
	ret
func00000000000008c8:                   # @func00000000000008c8
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsne.vi	v13, v10, 0
	li	a0, 36
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v8, v8, v13
	vmandn.mm	v9, v10, v13
	vmor.mm	v0, v8, v9
	ret
func0000000000000818:                   # @func0000000000000818
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmseq.vi	v13, v10, 2
	li	a0, 30
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v8, v8, v13
	vmandn.mm	v9, v10, v13
	vmor.mm	v0, v8, v9
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 2
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 1
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v13, v10, 0
	lui	a0, 122070
	addiw	a0, a0, 1279
	vmsgt.vx	v10, v8, a0
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
