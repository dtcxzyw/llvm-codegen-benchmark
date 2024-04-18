func0000000000000047:                   # @func0000000000000047
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a0, 9
	addi	a0, a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	t1, 0(a1)
	ld	t0, 8(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a2, 24(a3)
	ld	s1, 0(a3)
	ld	s0, 8(a3)
	ld	a3, 16(a3)
	slli	a4, a2, 32
	add	t6, a4, a2
	li	a4, -1
	bclri	a4, a4, 32
	mulhu	a2, a3, a4
	sub	a2, a2, a3
	sub	a2, a2, t6
	slli	a5, s0, 32
	add	a5, a5, s0
	mulhu	a4, s1, a4
	sub	a4, a4, s1
	sub	a4, a4, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	neg	a5, a3
	slli	a1, s1, 32
	add	a1, a1, s1
	neg	s1, a1
	sub	a1, t5, a1
	sltu	s1, a1, s1
	add	a4, a4, t4
	add	a4, a4, s1
	sub	a3, t3, a3
	sltu	a5, a3, a5
	add	a2, a2, t2
	add	a2, a2, a5
	srli	a5, a3, 63
	sh1add	a2, a2, a5
	srli	a5, a1, 63
	sh1add	a4, a4, a5
	slli	a5, a3, 1
	slli	s1, a1, 1
	sh1add	a1, a1, t1
	sltu	s1, a1, s1
	add	t0, t0, s1
	add	a4, a4, t0
	sh1add	a3, a3, a7
	sltu	a5, a3, a5
	add	a5, a5, a6
	add	a2, a2, a5
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a0, 246
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func00000000000000fa:                   # @func00000000000000fa
	li	a0, 246
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
