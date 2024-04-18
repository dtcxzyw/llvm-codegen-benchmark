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
	ld	a0, 16(a1)
	ld	a2, 24(a1)
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	lui	s1, 244141
	addiw	s1, s1, -1536
	mul	a1, a1, s1
	mulhu	s0, a3, s1
	add	a1, a1, s0
	mul	a2, a2, s1
	mulhu	s0, a0, s1
	add	a2, a2, s0
	mul	a3, a3, s1
	mul	a0, a0, s1
	add.uw	s1, a5, a0
	sltu	s2, s1, a0
	add	s2, s2, a2
	add.uw	a0, a4, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
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
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v12, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 588
	vnmsub.vx	v8, a0, v12
	ret
.LCPI2_0:
	.quad	1478251398390122345             # 0x1483cdd091c48769
func0000000000000000:                   # @func0000000000000000
	lui	a0, 3072
	addiw	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 12
	lui	a0, 12
	addiw	a0, a0, 1961
	vnmsub.vx	v8, a0, v12
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v8, v12, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v12
	ret
