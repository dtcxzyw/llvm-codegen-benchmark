.LCPI0_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func000000000000007e:                   # @func000000000000007e
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
	ld	a3, 72(a2)
	sw	a3, 100(sp)
	ld	a3, 64(a2)
	sw	a3, 96(sp)
	ld	a3, 56(a2)
	sw	a3, 92(sp)
	ld	a3, 48(a2)
	sw	a3, 88(sp)
	ld	a3, 40(a2)
	sw	a3, 84(sp)
	ld	a3, 32(a2)
	sw	a3, 80(sp)
	ld	a3, 24(a2)
	sw	a3, 76(sp)
	ld	a3, 16(a2)
	sw	a3, 72(sp)
	ld	a3, 8(a2)
	sw	a3, 68(sp)
	ld	a2, 0(a2)
	sw	a2, 64(sp)
	ld	a2, 72(a1)
	sw	a2, 36(sp)
	ld	a2, 64(a1)
	sw	a2, 32(sp)
	ld	a2, 56(a1)
	sw	a2, 28(sp)
	ld	a2, 48(a1)
	sw	a2, 24(sp)
	ld	a2, 40(a1)
	sw	a2, 20(sp)
	ld	a2, 32(a1)
	sw	a2, 16(sp)
	ld	a2, 24(a1)
	sw	a2, 12(sp)
	ld	a2, 16(a1)
	sw	a2, 8(sp)
	ld	a2, 8(a1)
	sw	a2, 4(sp)
	ld	a1, 0(a1)
	sw	a1, 0(sp)
	vsetivli	zero, 16, e32, m4, ta, ma
	addi	a1, sp, 64
	vle32.v	v8, (a1)
	mv	a1, sp
	vle32.v	v12, (a1)
	addi	a1, sp, 128
	vle32.v	v16, (a1)
	vadd.vv	v8, v12, v8
	lui	a1, 2
	addi	a1, a1, -1040
	vmacc.vx	v8, a1, v16
	addi	a1, sp, 192
	vse32.v	v8, (a1)
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v10, v8, 4
	vmv.x.s	a1, v10
	lui	a2, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a2)
	lui	a2, 4096
	addiw	a5, a2, -1
	and	a1, a1, a5
	mulhu	a6, a1, a4
	vslidedown.vi	v10, v8, 5
	vmv.x.s	a1, v10
	and	a1, a1, a5
	mulhu	t0, a1, a4
	vslidedown.vi	v10, v8, 6
	vmv.x.s	a3, v10
	and	a3, a3, a5
	mulhu	a7, a3, a4
	vslidedown.vi	v10, v8, 7
	vmv.x.s	a3, v10
	and	a3, a3, a5
	mulhu	t2, a3, a4
	vsetivli	zero, 1, e32, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	and	a2, a2, a5
	mulhu	t3, a2, a4
	vslidedown.vi	v9, v8, 2
	vmv.x.s	a1, v9
	and	a1, a1, a5
	mulhu	t1, a1, a4
	vslidedown.vi	v9, v8, 3
	vmv.x.s	a1, v9
	and	a1, a1, a5
	mulhu	t4, a1, a4
	vmv.x.s	a3, v8
	lwu	a2, 224(sp)
	and	a3, a3, a5
	lwu	a1, 228(sp)
	mulhu	a3, a3, a4
	and	a2, a2, a5
	mulhu	a2, a2, a4
	and	a1, a1, a5
	mulhu	a1, a1, a4
	sb	zero, 29(a0)
	sb	zero, 26(a0)
	sb	zero, 23(a0)
	sb	zero, 20(a0)
	sb	zero, 17(a0)
	sb	zero, 14(a0)
	sb	zero, 11(a0)
	sb	zero, 8(a0)
	sb	zero, 5(a0)
	sb	zero, 2(a0)
	sb	a1, 27(a0)
	sh	a2, 24(a0)
	sh	a3, 0(a0)
	srli	a1, a1, 8
	sb	a1, 28(a0)
	sb	t4, 9(a0)
	sh	t1, 6(a0)
	sb	t3, 3(a0)
	sb	t2, 21(a0)
	sh	a7, 18(a0)
	sb	t0, 15(a0)
	sh	a6, 12(a0)
	srli	a1, t4, 8
	sb	a1, 10(a0)
	srli	a1, t3, 8
	sb	a1, 4(a0)
	srli	a1, t2, 8
	sb	a1, 22(a0)
	srli	a1, t0, 8
	sb	a1, 16(a0)
	addi	sp, s0, -320
	ld	ra, 312(sp)                     # 8-byte Folded Reload
	ld	s0, 304(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 320
	ret
.LCPI1_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048540
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, 1359
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048332
	addi	a0, a0, -576
	vmacc.vx	v10, a0, v8
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 13
	ret
