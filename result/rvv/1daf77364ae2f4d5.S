func0000000000000098:                   # @func0000000000000098
	li	a0, -238
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	li	a0, 95
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -121
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 3
	li	a0, 69
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret
func000000000000028c:                   # @func000000000000028c
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func00000000000002c8:                   # @func00000000000002c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 1
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000294:                   # @func0000000000000294
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -11
	li	a0, 53
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	li	a0, -65
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, -130
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -256
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v9, v10, a0
	li	a0, 34
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -255
	vmsltu.vx	v12, v10, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
.LCPI15_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000118:                   # @func0000000000000118
	lui	a0, %hi(.LCPI15_0)
	ld	a0, %lo(.LCPI15_0)(a0)
	li	a1, -54
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a1
	vmsleu.vi	v10, v10, -7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	bseti	a0, zero, 63
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func0000000000000230:                   # @func0000000000000230
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	li	a0, 16
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, 63
	vmsgt.vx	v9, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, -49
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -48
	vmsltu.vx	v12, v10, a0
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000290:                   # @func0000000000000290
	lui	a0, 1048566
	addi	a0, a0, 1493
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 37
	addi	a0, a0, -1971
	vmsltu.vx	v12, v10, a0
	lui	a0, 302
	addi	a0, a0, 583
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -6
	lui	a0, 524288
	vmslt.vx	v12, v10, a0
	addiw	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret
.LCPI27_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func0000000000000114:                   # @func0000000000000114
	lui	a0, %hi(.LCPI27_0)
	ld	a0, %lo(.LCPI27_0)(a0)
	li	a1, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a1
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
.LCPI28_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI28_0)
	ld	a0, %lo(.LCPI28_0)(a0)
	li	a1, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a1
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000022c:                   # @func000000000000022c
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func00000000000002c2:                   # @func00000000000002c2
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000388:                   # @func0000000000000388
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 83
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000622:                   # @func0000000000000622
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vi	v10, v10, 1
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -257
	vmsltu.vx	v12, v10, a0
	li	a0, 64
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	li	a0, 1022
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000234:                   # @func0000000000000234
	lui	a0, 32
	addi	a0, a0, -6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 254
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, -4
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	li	a0, 32
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000390:                   # @func0000000000000390
	lui	a0, 1048512
	addi	a1, a0, -61
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 99
	vmsgt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 14
	vmor.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmsle.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	lui	a0, 1
	addi	a0, a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, -72
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -16
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	li	a0, -17
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
