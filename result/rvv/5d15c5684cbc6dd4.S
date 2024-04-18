func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	sd	s3, 0(sp)                       # 8-byte Folded Spill
	ld	t4, 16(a2)
	ld	a6, 24(a2)
	ld	t5, 0(a2)
	ld	t3, 8(a2)
	ld	a7, 24(a1)
	ld	t0, 16(a1)
	ld	t1, 8(a1)
	ld	t2, 0(a1)
	ld	t6, 8(a3)
	ld	a1, 0(a3)
	ld	a4, 16(a3)
	ld	a3, 24(a3)
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a2, a4, a5
	slli	s0, a4, 63
	sub	s0, s0, a4
	add	s2, a2, s0
	slli	s0, a3, 32
	add	s3, s0, a3
	mulhu	s0, a1, a5
	slli	s1, a1, 63
	sub	s1, s1, a1
	add	s0, s0, s1
	slli	s1, t6, 32
	add	t6, t6, s1
	slli	s1, a4, 32
	add	a4, a4, s1
	neg	s1, a4
	slli	a2, a1, 32
	add	a1, a1, a2
	neg	a2, a1
	sub	a1, t2, a1
	sltu	a2, a1, a2
	sub	a3, t6, t1
	sub	s0, s0, a3
	add	a2, a2, s0
	sub	a3, t0, a4
	sltu	a4, a3, s1
	sub	s1, s3, a7
	sub	s1, s2, s1
	add	a4, a4, s1
	slli	s1, t3, 32
	add	t3, t3, s1
	mulhu	s1, t5, a5
	sub	s1, s1, t5
	sub	s1, s1, t3
	slli	s0, a6, 32
	add	a6, a6, s0
	mulhu	a5, t4, a5
	sub	a5, a5, t4
	sub	a5, a5, a6
	slli	s0, t5, 32
	add	t5, t5, s0
	slli	s0, t4, 32
	add	t4, t4, s0
	add	a4, a4, a5
	sub	a5, a3, t4
	sltu	a3, a5, a3
	add	a3, a3, a4
	add	a2, a2, s1
	sub	a4, a1, t5
	sltu	a1, a4, a1
	add	a1, a1, a2
	srli	a2, a4, 63
	sh1add	a1, a1, a2
	srli	a2, a5, 63
	sh1add	a2, a3, a2
	slli	a4, a4, 1
	slli	a5, a5, 1
	sd	a5, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	ld	s3, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func00000000000003d5:                   # @func00000000000003d5
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 6
	ret
func00000000000003d7:                   # @func00000000000003d7
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 4
	ret
func0000000000000100:                   # @func0000000000000100
	lui	a0, 129241
	slli	a0, a0, 3
	addi	a0, a0, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 262083
	slli	a0, a0, 2
	addi	a0, a0, -576
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -100
	vmacc.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 524286
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 524288
	addi	a0, a0, -100
	vmacc.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
