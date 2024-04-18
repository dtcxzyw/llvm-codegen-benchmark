func0000000000000008:                   # @func0000000000000008
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	t1, 0(a1)
	ld	a4, 24(a2)
	ld	a3, 16(a2)
	ld	t0, 8(a1)
	ld	a1, 8(a2)
	ld	a2, 0(a2)
	mul	a4, a4, a3
	mulhu	a5, a3, a3
	add	t2, a5, a4
	mul	a1, a1, a2
	mulhu	a5, a2, a2
	add	a5, a5, a1
	mul	a3, a3, a3
	mul	a2, a2, a2
	sub	a1, a1, t0
	add	a1, a1, a5
	sltu	a5, a2, t1
	sub	a1, a1, a5
	sub	a4, a4, a6
	add	a4, a4, t2
	sltu	a5, a3, a7
	sub	a4, a4, a5
	sub	a2, a2, t1
	sub	a3, a3, a7
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	ret
