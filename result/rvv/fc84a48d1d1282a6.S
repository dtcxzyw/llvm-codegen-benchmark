.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, 244
	addiw	a0, a0, 576
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 4
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000008:                   # @func0000000000000008
	lui	a0, 244
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 18
	ret
.LCPI2_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -256
	sd	ra, 248(sp)                     # 8-byte Folded Spill
	sd	s0, 240(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 256
	andi	sp, sp, -64
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
	mv	a1, sp
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v12, (a1)
	addi	a1, sp, 64
	vle32.v	v8, (a1)
	lui	a1, 2
	addi	a1, a1, -1040
	vmadd.vx	v8, a1, v12
	addi	a1, sp, 128
	vse32.v	v8, (a1)
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v10, v8, 4
	vmv.x.s	a1, v10
	lui	a2, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a2)
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
	lwu	a2, 160(sp)
	and	a3, a3, a5
	lwu	a1, 164(sp)
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
	addi	sp, s0, -256
	ld	ra, 248(sp)                     # 8-byte Folded Reload
	ld	s0, 240(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 256
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 5
	lui	a0, 38836
	addi	a0, a0, 607
	vmulhu.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 9
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
