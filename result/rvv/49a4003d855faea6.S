func00000000000000a0:                   # @func00000000000000a0
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 8(a1)
	ld	t2, 24(a2)
	ld	t5, 16(a2)
	ld	t3, 8(a2)
	ld	a5, 8(a3)
	ld	a1, 0(a3)
	ld	a2, 0(a2)
	ld	t4, 24(a3)
	ld	a3, 16(a3)
	mul	a5, a5, a1
	mulhu	a4, a1, a1
	add	a4, a4, a5
	add	t6, a4, a5
	mul	a5, a3, t4
	mulhu	a4, a3, a3
	add	a4, a4, a5
	add	s0, a4, a5
	mul	t4, a1, a1
	mul	a3, a3, a3
	mul	a5, a2, t3
	mulhu	a1, a2, a2
	add	a1, a1, a5
	add	a1, a1, a5
	mul	a5, t5, t2
	mulhu	a4, t5, t5
	add	a4, a4, a5
	add	a4, a4, a5
	mul	a2, a2, a2
	mul	a5, t5, t5
	add	a4, a4, s0
	add	a3, a3, a5
	sltu	a5, a3, a5
	add	a1, a1, t6
	add	t4, t4, a2
	sltu	a2, t4, a2
	add	a2, a2, t1
	add	a1, a1, a2
	add	t0, t0, t4
	sltu	a2, t0, t4
	add	a1, a1, a2
	add	a5, a5, a7
	add	a4, a4, a5
	add	a6, a6, a3
	sltu	a2, a6, a3
	add	a2, a2, a4
	sd	a6, 16(a0)
	sd	t0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmacc.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmacc.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmacc.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
