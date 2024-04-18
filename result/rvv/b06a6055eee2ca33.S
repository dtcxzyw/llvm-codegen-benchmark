.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000002a:                   # @func000000000000002a
	li	a0, 7
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulhu.vx	v10, v8, a1
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
.LCPI2_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func000000000000007e:                   # @func000000000000007e
	addi	sp, sp, -320
	sd	ra, 312(sp)                     # 8-byte Folded Spill
	sd	s0, 304(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 320
	andi	sp, sp, -64
	ld	a4, 72(a1)
	sw	a4, 36(sp)
	ld	a4, 64(a1)
	sw	a4, 32(sp)
	ld	a4, 56(a1)
	sw	a4, 28(sp)
	ld	a4, 48(a1)
	sw	a4, 24(sp)
	ld	a4, 40(a1)
	sw	a4, 20(sp)
	ld	a4, 32(a1)
	sw	a4, 16(sp)
	ld	a4, 24(a1)
	sw	a4, 12(sp)
	ld	a4, 16(a1)
	sw	a4, 8(sp)
	ld	a4, 8(a1)
	sw	a4, 4(sp)
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
	ld	a1, 72(a3)
	sw	a1, 164(sp)
	ld	a1, 64(a3)
	sw	a1, 160(sp)
	ld	a1, 56(a3)
	sw	a1, 156(sp)
	ld	a1, 48(a3)
	sw	a1, 152(sp)
	ld	a1, 40(a3)
	sw	a1, 148(sp)
	ld	a1, 32(a3)
	sw	a1, 144(sp)
	ld	a1, 24(a3)
	sw	a1, 140(sp)
	ld	a1, 16(a3)
	sw	a1, 136(sp)
	ld	a1, 8(a3)
	sw	a1, 132(sp)
	ld	a1, 0(a3)
	sw	a1, 128(sp)
	mv	a1, sp
	vsetivli	zero, 16, e32, m4, ta, ma
	addi	a2, sp, 64
	vle32.v	v8, (a2)
	addi	a2, sp, 128
	vle32.v	v12, (a2)
	vle32.v	v16, (a1)
	lui	a1, 1
	addi	a1, a1, -1970
	vmadd.vx	v12, a1, v8
	vadd.vv	v8, v12, v16
	addi	a1, sp, 192
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
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1024162
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	ret
.LCPI4_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000078:                   # @func0000000000000078
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 11
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 91867
	addi	a0, a0, 115
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 91867
	addi	a0, a0, 115
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
