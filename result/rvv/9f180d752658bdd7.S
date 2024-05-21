func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 10
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 7
	vmand.mm	v9, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 1
	li	a0, 47
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	li	a0, 28
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000c14:                   # @func0000000000000c14
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	lui	a0, 4
	addiw	a0, a0, -385
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, -1
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 8
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func000000000000066c:                   # @func000000000000066c
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmsle.vi	v12, v10, 8
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, -1
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000004cc:                   # @func00000000000004cc
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v12, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	lui	a0, 4
	addi	a0, a0, 1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000848:                   # @func0000000000000848
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v12, a0
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 15
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func000000000000084a:                   # @func000000000000084a
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmand.mm	v9, v9, v12
	vmsgt.vi	v8, v8, 15
	vmand.mm	v0, v9, v8
	ret
func0000000000000c44:                   # @func0000000000000c44
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 1
	addiw	a1, a0, -2
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 9
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func000000000000046a:                   # @func000000000000046a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 9
	lui	a0, 3
	addi	a0, a0, 1364
	vmslt.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	lui	a0, 1048573
	addi	a0, a0, -473
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000164:                   # @func0000000000000164
	lui	a0, 4
	addiw	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsle.vi	v12, v10, -1
	vmand.mm	v10, v12, v14
	lui	a0, 32
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v11, v11, 2
	vmseq.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000411:                   # @func0000000000000411
	lui	a0, 262144
	addiw	a0, a0, -55
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000caa:                   # @func0000000000000caa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000a11:                   # @func0000000000000a11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v12, 0
	li	a0, 58
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func0000000000000116:                   # @func0000000000000116
	li	a0, 2007
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmand.mm	v9, v9, v12
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 15
	li	a0, -97
	vmsgtu.vx	v10, v10, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 1
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	lui	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000811:                   # @func0000000000000811
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vi	v9, v9, 10
	li	a0, 3
	bseti	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	li	a0, 28
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	li	a0, -1
	bclri	a0, a0, 59
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000081c:                   # @func000000000000081c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmand.mm	v9, v9, v12
	li	a0, 1000
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	li	a0, 2015
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000444:                   # @func0000000000000444
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 94
	vmsltu.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmsleu.vi	v8, v8, -11
	vmand.mm	v0, v9, v8
	ret
func0000000000000611:                   # @func0000000000000611
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
.LCPI38_0:
	.quad	32772547957449569               # 0x746e756f636361
func00000000000006a1:                   # @func00000000000006a1
	lui	a0, %hi(.LCPI38_0)
	ld	a0, %lo(.LCPI38_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v11, v11, 0
	vmsgt.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 4
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 4
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000a66:                   # @func0000000000000a66
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 5
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, 5
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000c16:                   # @func0000000000000c16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmseq.vi	v12, v10, 14
	vmand.mm	v10, v12, v14
	vmsle.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v9, v9, 7
	vmsleu.vi	v8, v8, 15
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000c41:                   # @func0000000000000c41
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 0
	li	a0, 513
	vmsltu.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	li	a0, 58
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v12, 0
	li	a0, 517
	vmsltu.vx	v12, v10, a0
	li	a0, 83
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
