func0000000000000004:                   # @func0000000000000004
	ld	a6, 8(a1)
	ld	t2, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a2)
	ld	a5, 16(a1)
	ld	a2, 16(a2)
	ld	a3, 0(a1)
	ld	t1, 24(a1)
	mul	t0, a5, t0
	mulhu	a1, a5, a2
	add	t0, t0, a1
	mul	a1, t1, a2
	add	a1, a1, t0
	mul	a7, a3, a7
	mulhu	a4, a3, t2
	add	a7, a7, a4
	mul	a4, a6, t2
	add	a4, a4, a7
	mul	a2, a2, a5
	mul	a3, a3, t2
	xor	a3, a3, a4
	xor	a2, a2, a1
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 47
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 33
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret
