func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, -1431
	vmacc.vx	v8, a0, v12
	vadd.vx	v8, v8, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v12
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmacc.vx	v8, a0, v12
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 0(a2)
	ld	t4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a4, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a1)
	ld	t6, 24(a3)
	ld	a1, 0(a3)
	ld	a5, 8(a3)
	ld	a3, 16(a3)
	li	t5, 3
	mulhu	a2, a1, t5
	sh1add	a5, a5, a5
	add	s0, a2, a5
	mulhu	a5, a3, t5
	sh1add	a2, t6, t6
	add	a2, a2, a5
	sh1add	a1, a1, a1
	sh1add	a3, a3, a3
	add	t2, t2, t3
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a4, a4, t2
	add	a2, a2, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a2, a2, a3
	add	a7, a7, t0
	add	a6, a6, t4
	sltu	a3, a6, t4
	add	a3, a3, a7
	add	a3, a3, s0
	add	a6, a6, a1
	sltu	a1, a6, a1
	add	a1, a1, a3
	li	a3, -1
	slli	a4, a3, 36
	addi	a4, a4, 16
	add	a5, a6, a4
	sltu	s0, a5, a6
	srli	a3, a3, 28
	add	s0, s0, a3
	add	a1, a1, s0
	add	a4, a4, t1
	sltu	s0, a4, t1
	add	a3, a3, s0
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	li	a0, 35
	vadd.vx	v8, v8, a0
	ret
