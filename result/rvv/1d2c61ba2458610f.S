func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 8(a1)
	ld	t2, 8(a2)
	ld	a4, 0(a3)
	ld	t3, 8(a3)
	ld	t4, 24(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a5, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	a2, t5, a3
	add	t4, t4, a2
	mul	t3, a5, t3
	mulhu	a2, a5, a4
	add	t3, t3, a2
	mul	a2, t2, a4
	add	a2, a2, t3
	mul	a1, a1, a3
	mul	a4, a4, a5
	xor	a2, a2, t1
	xor	a3, t4, t0
	xor	a4, a4, a7
	xor	a1, a1, a6
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 8(a1)
	ld	t2, 8(a2)
	ld	a4, 0(a3)
	ld	t3, 8(a3)
	ld	t4, 24(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a5, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	a2, t5, a3
	add	t4, t4, a2
	mul	t3, a5, t3
	mulhu	a2, a5, a4
	add	t3, t3, a2
	mul	a2, t2, a4
	add	a2, a2, t3
	mul	a1, a1, a3
	mul	a4, a4, a5
	xor	a2, a2, t1
	xor	a3, t4, t0
	xor	a4, a4, a7
	xor	a1, a1, a6
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
