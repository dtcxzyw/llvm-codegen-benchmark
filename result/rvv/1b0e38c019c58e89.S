func0000000000000114:                   # @func0000000000000114
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -123
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1024
	vmsltu.vx	v10, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -11
	li	a0, -21
	vmsltu.vx	v12, v10, a0
	lui	a0, 4096
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	lui	a0, 4096
	addiw	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, 4
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v12, v10
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
.LCPI13_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func00000000000000a4:                   # @func00000000000000a4
	li	a0, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	lui	a1, %hi(.LCPI13_0)
	ld	a1, %lo(.LCPI13_0)(a1)
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a1
	vmor.mm	v0, v10, v11
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -7
	li	a0, 1024
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -5
	vmsgt.vi	v10, v8, 7
	vmor.mm	v0, v12, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
.LCPI18_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func00000000000000a8:                   # @func00000000000000a8
	li	a0, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	lui	a1, %hi(.LCPI18_0)
	ld	a1, %lo(.LCPI18_0)(a1)
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a1
	vmor.mm	v0, v10, v11
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	li	a0, -33
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	ld	a1, 64(a0)
	sw	a1, 32(sp)
	ld	a1, 56(a0)
	sw	a1, 28(sp)
	ld	a1, 48(a0)
	sw	a1, 24(sp)
	ld	a1, 40(a0)
	sw	a1, 20(sp)
	ld	a1, 32(a0)
	sw	a1, 16(sp)
	ld	a1, 24(a0)
	sw	a1, 12(sp)
	ld	a1, 16(a0)
	sw	a1, 8(sp)
	ld	a1, 8(a0)
	sw	a1, 4(sp)
	ld	a0, 0(a0)
	sw	a0, 0(sp)
	mv	a0, sp
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v12, (a0)
	lui	a0, 32768
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	li	a0, -78
	vsetvli	zero, zero, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -27
	vmsltu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmsne.vi	v9, v12, 0
	vmor.mm	v0, v8, v9
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -12
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -9
	slli	a0, a0, 8
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret
func000000000000031c:                   # @func000000000000031c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 5
	vmor.mm	v0, v9, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 1048575
	addi	a0, a0, 1949
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 999
	vmsgt.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 354
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 5
	vmsle.vi	v10, v8, 3
	vmor.mm	v0, v12, v10
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v12, v10, -13
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a0, -109
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
