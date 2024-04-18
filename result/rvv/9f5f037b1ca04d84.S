func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v14
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v14
	vmor.mm	v0, v8, v9
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 6
	vmand.mm	v9, v12, v9
	li	a0, 156
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 3
	addi	a0, a0, 63
	vmsne.vx	v12, v10, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmandn.mm	v8, v8, v14
	vmand.mm	v9, v10, v14
	vmor.mm	v0, v9, v8
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, -1
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, -1
	vmand.mm	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func0000000000000811:                   # @func0000000000000811
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v11, v11, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmand.mm	v8, v12, v10
	vmandn.mm	v8, v8, v11
	vmand.mm	v9, v12, v11
	vmor.mm	v0, v9, v8
	ret
func00000000000008cc:                   # @func00000000000008cc
	li	a0, -1025
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v10, v9
	li	a0, 31
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v10, v9
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
