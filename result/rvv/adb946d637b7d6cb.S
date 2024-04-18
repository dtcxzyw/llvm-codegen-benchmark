func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v8, v9
	vmsne.vi	v8, v8, 0
	vmandn.mm	v8, v8, v12
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000cac:                   # @func0000000000000cac
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v10, a0
	vor.vv	v10, v8, v12
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v8, v8, v14
	vmandn.mm	v9, v12, v14
	vmor.mm	v0, v8, v9
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v9, v9, 0
	lui	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v9, v8, v9
	vmand.mm	v9, v9, v12
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 9
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v8, v12
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000cca:                   # @func0000000000000cca
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmandn.mm	v8, v12, v10
	vmor.mm	v9, v12, v11
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 2
	vmandn.mm	v10, v8, v12
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v10
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmandn.mm	v8, v12, v10
	vmor.mm	v9, v12, v11
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000414:                   # @func0000000000000414
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v11, v12, 1
	li	a0, 34
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmandn.mm	v8, v12, v10
	vmor.mm	v9, v12, v11
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 0
	bseti	a0, zero, 35
	vmsltu.vx	v12, v10, a0
	li	a0, 50
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmandn.mm	v10, v8, v12
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmandn.mm	v8, v12, v10
	vmor.mm	v9, v12, v11
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v12, v12, 7
	lui	a0, 1
	addi	a0, a0, -974
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v13, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v8, v8, v13
	vmandn.mm	v9, v10, v13
	vmor.mm	v0, v8, v9
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 1
	vmandn.mm	v10, v8, v12
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v10
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	lui	a0, 32
	vmsgt.vx	v10, v8, a0
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
func0000000000000411:                   # @func0000000000000411
	li	a0, -25
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v12
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 6
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
