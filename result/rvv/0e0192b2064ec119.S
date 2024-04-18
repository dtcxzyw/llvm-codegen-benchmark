func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func00000000000008cc:                   # @func00000000000008cc
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v11, v11, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v9, v12, v11
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 11
	vmsne.vi	v9, v9, 7
	vmseq.vi	v8, v8, 0
	vmand.mm	v11, v8, v9
	vmand.mm	v8, v8, v10
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v11, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v10, v8, v9
	vmand.mm	v8, v8, v12
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	li	a0, 10
	bseti	a0, a0, 63
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 8
	vmand.mm	v8, v12, v10
	vmand.mm	v9, v12, v11
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
func0000000000000c41:                   # @func0000000000000c41
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v9, v12, v11
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000cca:                   # @func0000000000000cca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 6
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v12, 0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v10, v8, v12
	vmand.mm	v8, v8, v9
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v10, v8
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v10, v8, v12
	vmand.mm	v8, v8, v9
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v10, v8
	ret
func0000000000000811:                   # @func0000000000000811
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v10, v8, v9
	vmand.mm	v8, v8, v12
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	li	a0, -52
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v11, v11, a0
	li	a0, 51
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vmand.mm	v8, v12, v11
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000c81:                   # @func0000000000000c81
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v9, v12, v11
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmseq.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v12, v8, 10
	vmand.mm	v8, v12, v10
	vmand.mm	v9, v12, v11
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	lui	a0, 1
	addi	a0, a0, -257
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	li	a0, 96
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v9, v12, v11
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
