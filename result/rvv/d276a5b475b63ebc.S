func0000000000000000:                   # @func0000000000000000
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1900
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a5, 8(a3)
	ld	a4, 16(a3)
	ld	a1, 24(a3)
	ld	a3, 0(a3)
	li	t6, 3
	mulhu	a2, a4, t6
	sh1add	a1, a1, a1
	add	a1, a1, a2
	mulhu	a2, a3, t6
	sh1add	a5, a5, a5
	add	a2, a2, a5
	sh1add	a4, a4, a4
	sh1add	a3, a3, a3
	add	t5, t5, a3
	sltu	a3, t5, a3
	add	a2, a2, t4
	add	a2, a2, a3
	add	t3, t3, a4
	sltu	a3, t3, a4
	add	a1, a1, t2
	add	a1, a1, a3
	add	t1, t1, t3
	sltu	a3, t1, t3
	add	a1, a1, t0
	add	a1, a1, a3
	add	a7, a7, t5
	sltu	a3, a7, t5
	add	a2, a2, a6
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a4, a7, a3
	sltu	a5, a4, a7
	add	a2, a2, a5
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000005f:                   # @func000000000000005f
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a1)
	ld	t1, 24(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a2, 24(a3)
	ld	s1, 0(a3)
	ld	s0, 8(a3)
	ld	a3, 16(a3)
	slli	a5, a2, 32
	add	t6, a5, a2
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a2, a3, a5
	sub	a2, a2, a3
	sub	a2, a2, t6
	slli	a1, s0, 32
	add	a1, a1, s0
	mulhu	a5, s1, a5
	sub	a5, a5, s1
	sub	a5, a5, a1
	slli	a1, a3, 32
	add	a1, a1, a3
	neg	a3, a1
	slli	a4, s1, 32
	add	a4, a4, s1
	neg	s1, a4
	sub	a4, t5, a4
	sltu	s1, a4, s1
	add	a5, a5, t4
	add	a5, a5, s1
	sub	a1, t3, a1
	sltu	a3, a1, a3
	add	a2, a2, t2
	add	a2, a2, a3
	add	a2, a2, t1
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a5, a5, a7
	add	a6, a6, a4
	sltu	a3, a6, a4
	snez	a4, a6
	add	a3, a3, a4
	add	a3, a3, a5
	snez	a4, t0
	add	a1, a1, a4
	add	a1, a1, a2
	addi	a6, a6, -1
	addi	t0, t0, -1
	sd	t0, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 1
	addi	a0, a0, -961
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret
