.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 797483
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -451
	zext.w	a0, a0
	vmul.vx	v12, v12, a0
	vmacc.vx	v12, a1, v10
	vadd.vv	v8, v12, v8
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 160
	addiw	a0, a0, -1177
	vmul.vx	v10, v10, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v10, v10, a0
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	sp, sp, -320
	sd	ra, 312(sp)                     # 8-byte Folded Spill
	sd	s0, 304(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 320
	andi	sp, sp, -64
	ld	a4, 72(a3)
	sw	a4, 164(sp)
	ld	a4, 64(a3)
	sw	a4, 160(sp)
	ld	a4, 56(a3)
	sw	a4, 156(sp)
	ld	a4, 48(a3)
	sw	a4, 152(sp)
	ld	a4, 40(a3)
	sw	a4, 148(sp)
	ld	a4, 32(a3)
	sw	a4, 144(sp)
	ld	a4, 24(a3)
	sw	a4, 140(sp)
	ld	a4, 16(a3)
	sw	a4, 136(sp)
	ld	a4, 8(a3)
	sw	a4, 132(sp)
	ld	a3, 0(a3)
	sw	a3, 128(sp)
	ld	a3, 72(a1)
	sw	a3, 36(sp)
	ld	a3, 64(a1)
	sw	a3, 32(sp)
	ld	a3, 56(a1)
	sw	a3, 28(sp)
	ld	a3, 48(a1)
	sw	a3, 24(sp)
	ld	a3, 40(a1)
	sw	a3, 20(sp)
	ld	a3, 32(a1)
	sw	a3, 16(sp)
	ld	a3, 24(a1)
	sw	a3, 12(sp)
	ld	a3, 16(a1)
	sw	a3, 8(sp)
	ld	a3, 8(a1)
	sw	a3, 4(sp)
	ld	a1, 0(a1)
	sw	a1, 0(sp)
	ld	a1, 72(a2)
	sw	a1, 100(sp)
	ld	a1, 64(a2)
	sw	a1, 96(sp)
	ld	a1, 56(a2)
	sw	a1, 92(sp)
	ld	a1, 48(a2)
	sw	a1, 88(sp)
	ld	a1, 40(a2)
	sw	a1, 84(sp)
	ld	a1, 32(a2)
	sw	a1, 80(sp)
	ld	a1, 24(a2)
	sw	a1, 76(sp)
	ld	a1, 16(a2)
	sw	a1, 72(sp)
	ld	a1, 8(a2)
	sw	a1, 68(sp)
	ld	a1, 0(a2)
	sw	a1, 64(sp)
	addi	a1, sp, 128
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v8, (a1)
	lui	a1, 4096
	addi	a1, a1, -1
	vand.vx	v8, v8, a1
	mv	a1, sp
	vle32.v	v12, (a1)
	addi	a1, sp, 64
	vle32.v	v16, (a1)
	vsrl.vi	v8, v8, 16
	li	a1, 722
	vmul.vx	v8, v8, a1
	lui	a1, 1
	addi	a1, a1, -1970
	vmacc.vx	v8, a1, v16
	vadd.vv	v8, v8, v12
	addi	a1, sp, 192
	vse32.v	v8, (a1)
	lw	a1, 228(sp)
	sb	a1, 27(a0)
	lw	a2, 224(sp)
	sh	a2, 24(a0)
	vmv.x.s	a3, v8
	sh	a3, 0(a0)
	srli	a4, a1, 8
	sb	a4, 28(a0)
	srli	a1, a1, 16
	sb	a1, 29(a0)
	srli	a2, a2, 16
	sb	a2, 26(a0)
	vsetivli	zero, 1, e32, m1, ta, ma
	vslidedown.vi	v10, v8, 3
	vmv.x.s	a5, v10
	sb	a5, 9(a0)
	vslidedown.vi	v10, v8, 2
	vmv.x.s	a6, v10
	sh	a6, 6(a0)
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a4, v10
	sb	a4, 3(a0)
	srli	a3, a3, 16
	sb	a3, 2(a0)
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v10, v8, 7
	vmv.x.s	a3, v10
	sb	a3, 21(a0)
	vslidedown.vi	v10, v8, 6
	vmv.x.s	a7, v10
	sh	a7, 18(a0)
	vslidedown.vi	v10, v8, 5
	vmv.x.s	a2, v10
	sb	a2, 15(a0)
	vslidedown.vi	v8, v8, 4
	vmv.x.s	t0, v8
	sh	t0, 12(a0)
	srli	a1, a5, 8
	sb	a1, 10(a0)
	srli	a5, a5, 16
	sb	a5, 11(a0)
	srli	a1, a6, 16
	sb	a1, 8(a0)
	srli	a1, a4, 8
	sb	a1, 4(a0)
	srli	a4, a4, 16
	sb	a4, 5(a0)
	srli	a1, a3, 8
	sb	a1, 22(a0)
	srli	a3, a3, 16
	sb	a3, 23(a0)
	srli	a1, a7, 16
	sb	a1, 20(a0)
	srli	a1, a2, 8
	sb	a1, 16(a0)
	srli	a2, a2, 16
	sb	a2, 17(a0)
	srli	a1, t0, 16
	sb	a1, 14(a0)
	addi	sp, s0, -320
	ld	ra, 312(sp)                     # 8-byte Folded Reload
	ld	s0, 304(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 320
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	lui	a0, 98304
	addi	a0, a0, 5
	vmul.vx	v10, v10, a0
	lui	a0, 12288
	addi	a0, a0, 5
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
