func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 0(a3)
	ld	a4, 0(a2)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a1, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	a2, a2, a3
	slli	a3, a2, 32
	add	t4, a3, a2
	li	a3, -1
	bclri	a3, a3, 32
	mulhu	a4, t2, a3
	sub	t5, a4, t2
	slli	a5, a1, 32
	add	t6, a5, a1
	mulhu	a3, t3, a3
	sub	a3, a3, t3
	slli	a5, t2, 32
	add	a5, a5, t2
	neg	a2, a5
	slli	a4, t3, 32
	add	a4, a4, t3
	neg	a1, a4
	sub	a4, t1, a4
	sltu	a1, a4, a1
	add	a3, a3, t0
	sub	a3, a3, t6
	add	a1, a1, a3
	sub	a3, a7, a5
	sltu	a2, a3, a2
	add	a6, a6, t5
	sub	a5, a6, t4
	add	a2, a2, a5
	srli	a5, a3, 63
	sh1add	a2, a2, a5
	srli	a5, a4, 63
	sh1add	a1, a1, a5
	slli	a3, a3, 1
	slli	a4, a4, 1
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -60
	vmadd.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
