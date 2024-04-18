func00000000000002a0:                   # @func00000000000002a0
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	t2, 0(a1)
	ld	a7, 24(a1)
	ld	t3, 16(a1)
	ld	t0, 24(a2)
	ld	t5, 16(a2)
	ld	t1, 8(a2)
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
	mul	a5, a2, t1
	mulhu	a1, a2, a2
	add	a1, a1, a5
	add	a1, a1, a5
	mul	a5, t5, t0
	mulhu	a4, t5, t5
	add	a4, a4, a5
	add	a4, a4, a5
	mul	a2, a2, a2
	mul	a5, t5, t5
	add	t0, a4, s0
	add	a3, a3, a5
	sltu	t1, a3, a5
	add	t6, t6, a1
	add	t4, t4, a2
	sltu	a2, t4, a2
	mul	s0, t3, a7
	mulhu	a4, t3, t3
	add	a4, a4, s0
	add	a4, a4, s0
	mul	s0, t2, a6
	mulhu	a5, t2, t2
	add	a5, a5, s0
	add	a5, a5, s0
	mul	s0, t3, t3
	mul	a1, t2, t2
	add	a2, a2, a5
	add	a2, a2, t6
	add	a1, a1, t4
	sltu	a5, a1, t4
	add	a2, a2, a5
	add	a4, a4, t1
	add	a4, a4, t0
	add	s0, s0, a3
	sltu	a3, s0, a3
	add	a3, a3, a4
	sd	s0, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000015f:                   # @func000000000000015f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmacc.vv	v10, v12, v12
	vmadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmacc.vv	v10, v12, v12
	vmadd.vv	v8, v8, v10
	ret
func00000000000003ff:                   # @func00000000000003ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmacc.vv	v10, v12, v12
	vmadd.vv	v8, v8, v10
	ret
