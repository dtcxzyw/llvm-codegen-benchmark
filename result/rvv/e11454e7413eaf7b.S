func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -400
	vmacc.vx	v10, a0, v8
	li	a0, 63
	vsra.vx	v8, v10, a0
	li	a0, 62
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 1048561
	addiw	a1, a1, 1440
	vmacc.vx	v8, a1, v12
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 14648
	addiw	a1, a1, 1792
	vmacc.vx	v10, a1, v8
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	mv	s5, a0
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t1, 0(a2)
	ld	a5, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	s1, 16(a3)
	ld	a0, 8(a3)
	ld	a2, 0(a3)
	ld	a3, 24(a3)
	li	a1, 1000
	mul	a0, a0, a1
	mulhu	s0, a2, a1
	add	a0, a0, s0
	mul	a3, a3, a1
	mulhu	s0, s1, a1
	add	a3, a3, s0
	mul	a2, a2, a1
	mul	a1, a1, s1
	add	t2, t2, t3
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a5, a5, t2
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a4, a6, a4
	add	a4, a4, a7
	add	a3, a3, a4
	add	s1, a6, a1
	sltu	s2, s1, a6
	add	s2, s2, a3
	add	a1, a5, a0
	add	a0, t1, a2
	sltu	a2, a0, t1
	add	a1, a1, a2
	li	a2, 1000
	li	a3, 0
	call	__divti3
	mv	s3, a0
	mv	s4, a1
	li	a2, 1000
	mv	a0, s1
	mv	a1, s2
	li	a3, 0
	call	__divti3
	sd	a1, 24(s5)
	sd	a0, 16(s5)
	sd	s4, 8(s5)
	sd	s3, 0(s5)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
