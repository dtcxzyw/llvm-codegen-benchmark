func000000000000044c:                   # @func000000000000044c
	li	a0, -26
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v11, v11, a0
	vmsleu.vi	v10, v10, -11
	vmand.mm	v10, v10, v11
	li	a0, 95
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	li	a0, 20
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	li	a0, 27
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 15
	li	a0, 47
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func0000000000000a66:                   # @func0000000000000a66
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v11, v11, -1
	vmsle.vi	v10, v10, -1
	li	a0, 1
	bseti	a0, a0, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v12, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func0000000000000c11:                   # @func0000000000000c11
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v11, v11, a0
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func0000000000000c6a:                   # @func0000000000000c6a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 4
	vmsle.vi	v12, v10, 10
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 9
	vmand.mm	v0, v11, v10
	ret
func0000000000000c48:                   # @func0000000000000c48
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 123
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmand.mm	v9, v9, v12
	li	a0, 96
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000c84:                   # @func0000000000000c84
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	bseti	a0, zero, 56
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 50
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000acc:                   # @func0000000000000acc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	li	a0, 17
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000c18:                   # @func0000000000000c18
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 1
	vmand.mm	v10, v10, v11
	lui	a0, 1
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000a1c:                   # @func0000000000000a1c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmseq.vi	v12, v10, 2
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	li	a0, -32
	vmsltu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000444:                   # @func0000000000000444
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 1025
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	li	a0, 64
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v11, v11, -3
	vmsne.vi	v10, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsne.vi	v12, v10, 8
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000004c4:                   # @func00000000000004c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, -3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 3
	li	a0, 20
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000011a:                   # @func000000000000011a
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func000000000000011c:                   # @func000000000000011c
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 8
	vmand.mm	v0, v9, v8
	ret
func000000000000041c:                   # @func000000000000041c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v12, v12, -3
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000411:                   # @func0000000000000411
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 1
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000811:                   # @func0000000000000811
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 2
	li	a0, 111
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 102
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000446:                   # @func0000000000000446
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 25
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	li	a0, 61
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000a81:                   # @func0000000000000a81
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 2
	li	a0, 127
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 2
	addi	a0, a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v12, v12, a0
	lui	a0, 20480
	addi	a0, a0, 1280
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	li	a0, 16
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000146:                   # @func0000000000000146
	li	a0, 1054
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 512
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v10, -1
	vor.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
func0000000000000c44:                   # @func0000000000000c44
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsleu.vi	v12, v10, -6
	vmsleu.vi	v10, v8, -3
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func00000000000006c1:                   # @func00000000000006c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v12, 0
	li	a0, 511
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 58
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 1
	vmand.mm	v10, v13, v12
	vmsleu.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000c14:                   # @func0000000000000c14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 4
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 2
	vmsgt.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 4
	vmsgt.vi	v12, v10, 3
	vmsgt.vi	v10, v8, 3
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000ca1:                   # @func0000000000000ca1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a0, -92
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vi	v12, v10, 9
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, -14
	vmand.mm	v0, v11, v10
	ret
func0000000000000414:                   # @func0000000000000414
	lui	a0, 488
	addi	a0, a0, 1153
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	lui	a0, 60
	addi	a0, a0, -759
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vi	v12, v10, 1
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v10, v10, 5
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -4
	vmand.mm	v0, v11, v10
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v12, 3
	li	a0, 1023
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 3
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000a48:                   # @func0000000000000a48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	li	a0, 29
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func0000000000000a16:                   # @func0000000000000a16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v12, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000088c:                   # @func000000000000088c
	lui	a0, 1048573
	addi	a0, a0, 2047
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000aac:                   # @func0000000000000aac
	lui	a0, 13
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v9, v12, a0
	vmsgt.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 2
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	li	a0, 159
	vmsgtu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	li	a0, 100
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000488:                   # @func0000000000000488
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v9, v9, 10
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000881:                   # @func0000000000000881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func0000000000000481:                   # @func0000000000000481
	lui	a0, 8192
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	lui	a0, 4096
	addiw	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
