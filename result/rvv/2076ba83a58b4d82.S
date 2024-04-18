func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	a7, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	sub	a5, a5, a3
	sub	a2, a2, a7
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a3, a3, a5
	mul	a1, a1, a3
	mulhu	a5, a3, a4
	add	a7, a5, a1
	mul	a5, a2, a6
	mulhu	a1, a2, t0
	add	a1, a1, a5
	mul	a3, a3, a4
	mul	a2, a2, t0
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	a7, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	sub	a5, a5, a3
	sub	a2, a2, a7
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a3, a3, a5
	mul	a1, a1, a3
	mulhu	a5, a3, a4
	add	a7, a5, a1
	mul	a5, a2, a6
	mulhu	a1, a2, t0
	add	a1, a1, a5
	mul	a3, a3, a4
	mul	a2, a2, t0
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	a7, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	sub	a5, a5, a3
	sub	a2, a2, a7
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a3, a3, a5
	mul	a1, a1, a3
	mulhu	a5, a3, a4
	add	a7, a5, a1
	mul	a5, a2, a6
	mulhu	a1, a2, t0
	add	a1, a1, a5
	mul	a3, a3, a4
	mul	a2, a2, t0
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	a7, 0(a3)
	ld	t0, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a3, 8(a1)
	ld	a1, 0(a1)
	sub	a5, a5, t0
	sub	a2, a2, a7
	mul	a3, a3, a2
	mulhu	a4, a2, a1
	add	a7, a4, a3
	mul	a4, a5, a6
	mulhu	a3, a5, t1
	add	a3, a3, a4
	mul	a1, a1, a2
	mul	a2, a5, t1
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a7, 8(a0)
	ret
