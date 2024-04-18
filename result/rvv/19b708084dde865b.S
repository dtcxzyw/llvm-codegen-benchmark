func00000000000006cc:                   # @func00000000000006cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v11, v11, -1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v12, 4
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000061c:                   # @func000000000000061c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmsleu.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v12
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000c44:                   # @func0000000000000c44
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -3
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000841:                   # @func0000000000000841
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v9, v9, 8
	vmand.mm	v9, v9, v12
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 7
	li	a0, 448
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 7
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func000000000000046a:                   # @func000000000000046a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v12, v12, 1
	li	a0, 129
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	li	a0, 128
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000114:                   # @func0000000000000114
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v12, a0
	vmseq.vi	v12, v10, 14
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000044a:                   # @func000000000000044a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 4
	li	a0, 999
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000484:                   # @func0000000000000484
	li	a0, 19
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 18
	vmsgtu.vx	v9, v9, a0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v9, v8
	ret
func0000000000000c16:                   # @func0000000000000c16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	li	a0, -3
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, 62
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000811:                   # @func0000000000000811
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	lui	a0, 1
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 8
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000c18:                   # @func0000000000000c18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 5
	vmand.mm	v0, v11, v10
	ret
func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 7
	vmseq.vi	v12, v10, 8
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000116:                   # @func0000000000000116
	li	a0, 237
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v9, v12, v9
	li	a0, -64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000cca:                   # @func0000000000000cca
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 4
	vmand.mm	v10, v13, v12
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000081c:                   # @func000000000000081c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
