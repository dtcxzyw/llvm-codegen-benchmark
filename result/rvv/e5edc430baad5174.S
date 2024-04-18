func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmsleu.vi	v0, v8, 5
	ret
.LCPI1_0:
	.quad	96076792050570581               # 0x155555555555555
func000000000000000c:                   # @func000000000000000c
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 6
	vmsgtu.vx	v0, v8, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a0)
	ld	s3, 24(a0)
	ld	a2, 0(a0)
	ld	a1, 8(a0)
	lui	a0, 244
	addiw	s0, a0, 576
	mv	a0, a2
	mv	a2, s0
	li	a3, 0
	call	__umodti3
	mv	s1, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s0
	li	a3, 0
	call	__umodti3
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s1
	vslideup.vi	v9, v8, 1
	lui	a0, 122
	addi	a0, a0, 288
	vmsgtu.vx	v0, v9, a0
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.LCPI3_0:
	.quad	-1944670517645719899            # 0xe5032477ae8d46a5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 7
	lui	a0, 109951
	addiw	a0, a0, 667
	slli	a0, a0, 12
	addi	a0, a0, -1078
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vmsgtu.vi	v0, v8, 9
	ret
.LCPI5_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI5_1:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000031:                   # @func0000000000000031
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	lui	a1, %hi(.LCPI5_1)
	ld	a1, %lo(.LCPI5_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	vmsleu.vx	v0, v8, a1
	ret
.LCPI6_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret
.LCPI7_0:
	.quad	-7827158881146702364            # 0x93605877b8b4f5e4
.LCPI7_1:
	.quad	2788135333942382101             # 0x26b172506559ce15
.LCPI7_2:
	.quad	-2865251455325256885            # 0xd83c94fb6d2ac34b
func0000000000000021:                   # @func0000000000000021
	ld	a6, 8(a0)
	ld	a2, 16(a0)
	lui	a3, %hi(.LCPI7_0)
	ld	a7, %lo(.LCPI7_0)(a3)
	lui	a4, %hi(.LCPI7_1)
	ld	a4, %lo(.LCPI7_1)(a4)
	ld	a5, 0(a0)
	ld	a0, 24(a0)
	mul	a3, a2, a7
	mulhu	a1, a2, a4
	add	a1, a1, a3
	mul	a0, a0, a4
	add	a0, a0, a1
	srli	a1, a0, 19
	mul	a2, a2, a4
	slli	a3, a2, 45
	or	a1, a1, a3
	slli	a0, a0, 45
	srli	a2, a2, 19
	or	a0, a0, a2
	lui	a2, %hi(.LCPI7_2)
	ld	a2, %lo(.LCPI7_2)(a2)
	addi	a3, a1, -1
	sltiu	a1, a1, 2
	czero.eqz	a1, a1, a3
	sltu	a0, a0, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	mul	a0, a5, a7
	mulhu	a1, a5, a4
	add	a0, a0, a1
	mul	a1, a6, a4
	add	a0, a0, a1
	srli	a1, a0, 19
	mul	a4, a4, a5
	slli	a3, a4, 45
	or	a1, a1, a3
	addi	a3, a1, -1
	sltiu	a1, a1, 2
	czero.eqz	a1, a1, a3
	slli	a0, a0, 45
	srli	a4, a4, 19
	or	a0, a0, a4
	sltu	a0, a0, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
