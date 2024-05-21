func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v9, v10, -6
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 63
	vmsltu.vx	v9, v9, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -11
	li	a0, -26
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vi	v9, v10, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, -4
	vmsgt.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 2
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
.LCPI12_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000081:                   # @func0000000000000081
	lui	a0, %hi(.LCPI12_0)
	ld	a0, %lo(.LCPI12_0)(a0)
	li	a1, -54
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a1
	vmsleu.vi	v10, v10, -7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	vmsleu.vi	v9, v9, 4
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	li	a0, 63
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v10, v10, -3
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, -3
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, -4
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 624
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000146:                   # @func0000000000000146
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 9
	li	a0, 58
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000001cc:                   # @func00000000000001cc
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -3
	vmsgtu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v9, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 6
	vmand.mm	v0, v9, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	li	a0, 40
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, -73
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -76
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, -70
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -76
	vmsltu.vx	v9, v10, a0
	li	a0, -32
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func00000000000003cc:                   # @func00000000000003cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 7
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, 1
	lui	a0, 98304
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, 9
	lui	a0, 3
	addi	a0, a0, 1364
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v9, v10, -3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, -57
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -10
	lui	a0, 996147
	addi	a0, a0, 820
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsgt.vi	v9, v10, -1
	li	a0, 33
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 13
	vmand.mm	v0, v10, v11
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -12
	vmsleu.vi	v9, v10, -9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000086:                   # @func0000000000000086
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 127
	vmsltu.vx	v12, v10, a0
	li	a0, 128
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 7
	li	a0, 127
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	li	a0, 113
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -10
	li	a0, -19
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000014a:                   # @func000000000000014a
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 5
	li	a0, 86
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 1
	li	a0, 429
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000314:                   # @func0000000000000314
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
