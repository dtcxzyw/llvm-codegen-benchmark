func000000000000000f:                   # @func000000000000000f
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	mv	s3, a0
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 24(a1)
	ld	s1, 16(a1)
	ld	a1, 16(a2)
	ld	a5, 24(a2)
	ld	s0, 8(a2)
	ld	a2, 0(a2)
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	s0, s0, a3
	mulhu	a0, a2, a3
	add	s0, s0, a0
	mul	a5, a5, a3
	mulhu	a0, a1, a3
	add	a0, a0, a5
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	s1, s1, a1
	sltu	s2, s1, a1
	add	a0, a0, a4
	add	s2, s2, a0
	add	a0, a2, a7
	sltu	a1, a0, a2
	add	a6, a6, s0
	add	a1, a1, a6
	lui	a2, 244
	addiw	s0, a2, 576
	mv	a2, s0
	li	a3, 0
	call	__umodti3
	mv	s4, a0
	mv	s5, a1
	mv	a0, s1
	mv	a1, s2
	mv	a2, s0
	li	a3, 0
	call	__umodti3
	sd	a1, 24(s3)
	sd	a0, 16(s3)
	sd	s5, 8(s3)
	sd	s4, 0(s3)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
.LCPI1_0:
	.quad	2007808878771107659             # 0x1bdd2b899406f74b
func0000000000000005:                   # @func0000000000000005
	li	a0, 10
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a1
	vsrl.vi	v10, v10, 4
	li	a0, 588
	vnmsac.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	1478251398390122345             # 0x1483cdd091c48769
func0000000000000000:                   # @func0000000000000000
	lui	a0, 3072
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addiw	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 12
	lui	a0, 12
	addiw	a0, a0, 1961
	vnmsac.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	2499763902796080309             # 0x22b0f206788124b5
func000000000000000c:                   # @func000000000000000c
	lui	a0, 3072
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	addiw	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 11
	lui	a0, 4
	addiw	a0, a0, -1271
	vnmsac.vx	v8, a0, v10
	ret
.LCPI4_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000004:                   # @func0000000000000004
	lui	a0, 244
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmulhu.vx	v10, v8, a1
	li	a0, 34
	vsrl.vx	v10, v10, a0
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vnmsac.vx	v8, a0, v10
	ret
