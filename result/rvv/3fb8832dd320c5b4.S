func0000000000000001:                   # @func0000000000000001
	ld	a6, 24(a1)
	ld	t3, 16(a1)
	ld	a7, 8(a1)
	ld	t5, 0(a1)
	ld	t0, 8(a2)
	ld	t1, 8(a3)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 16(a3)
	ld	t4, 24(a3)
	ld	a2, 0(a2)
	ld	a3, 0(a3)
	sltu	t6, a5, a4
	sub	a1, t4, t2
	sub	t2, a1, t6
	sltu	t4, a3, a2
	sub	a1, t1, t0
	sub	a1, a1, t4
	sub	a5, a5, a4
	sub	a3, a3, a2
	mul	a1, a1, t5
	mul	a2, a3, a7
	mulhu	a4, a3, t5
	add	a2, a2, a4
	add	a7, a2, a1
	mul	a2, t2, t3
	mul	a4, a5, a6
	mulhu	a1, a5, t3
	add	a1, a1, a4
	add	a1, a1, a2
	mul	a2, a3, t5
	mul	a3, a5, t3
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
