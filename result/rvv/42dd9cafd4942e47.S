func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vmul.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func000000000000003d:                   # @func000000000000003d
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	t1, 0(a2)
	ld	a7, 8(a2)
	ld	t4, 0(a1)
	ld	t0, 24(a1)
	ld	t5, 16(a2)
	ld	t2, 24(a2)
	ld	t6, 16(a1)
	ld	a5, 16(a3)
	ld	t3, 24(a3)
	ld	a1, 0(a3)
	ld	a3, 8(a3)
	srli	a2, a5, 61
	sh3add	t3, t3, a2
	srli	a4, a1, 61
	sh3add	s2, a3, a4
	slli	a5, a5, 3
	slli	a1, a1, 3
	mul	a4, t6, t2
	mulhu	a2, t6, t5
	add	a2, a2, a4
	mul	a4, t0, t5
	add	a2, a2, a4
	mul	a4, t4, a7
	mulhu	a3, t4, t1
	add	a3, a3, a4
	mul	a4, a6, t1
	add	a3, a3, a4
	mul	a4, t6, t5
	mul	s0, t4, t1
	sltu	s1, s0, a1
	add	s1, s1, s2
	sub	a3, a3, s1
	sltu	s1, a4, a5
	add	t3, t3, s1
	sub	a2, a2, t3
	sub	s0, s0, a1
	sub	a4, a4, a5
	sd	a4, 16(a0)
	sd	s0, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	vmul.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vmul.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
