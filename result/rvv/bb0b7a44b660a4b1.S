.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000001f:                   # @func000000000000001f
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a1, 6
	vsetivli	zero, 4, e16, mf2, ta, ma
	vremu.vx	v9, v8, a1
	vsetivli	zero, 1, e16, m1, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vslidedown.vi	v8, v8, 4
	vmv.x.s	a2, v8
	zext.h	a3, a2
	mulhu	a1, a3, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a2, a2, a1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v8, a2
	vsetivli	zero, 8, e16, m1, ta, ma
	vslideup.vi	v9, v8, 4
	vsll.vi	v12, v9, 3
	vsetvli	zero, zero, e64, m4, ta, ma
	vzext.vf4	v8, v12
	mv	a1, sp
	vse64.v	v8, (a1)
	ld	a1, 32(sp)
	sw	a1, 24(a0)
	vmv.x.s	a2, v8
	sw	a2, 0(a0)
	srli	a1, a1, 32
	sh	a1, 28(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a1, v10
	sh	a1, 6(a0)
	srli	a2, a2, 32
	sh	a2, 4(a0)
	vsetivli	zero, 1, e64, m2, ta, ma
	vslidedown.vi	v10, v8, 3
	vmv.x.s	a2, v10
	sh	a2, 18(a0)
	vslidedown.vi	v8, v8, 2
	vmv.x.s	a3, v8
	sw	a3, 12(a0)
	srli	a4, a1, 16
	sh	a4, 8(a0)
	srli	a1, a1, 32
	sh	a1, 10(a0)
	srli	a1, a2, 16
	sh	a1, 20(a0)
	srli	a2, a2, 32
	sh	a2, 22(a0)
	srli	a3, a3, 32
	sh	a3, 16(a0)
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 5
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vadd.vv	v10, v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -74
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v9, v8, 1
	lui	a0, 1048568
	addi	a0, a0, 259
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 5
	li	a0, 2046
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
