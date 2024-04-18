func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 0(a1)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	mul	a3, a3, a4
	mulhu	a1, a4, a4
	add	a1, a1, a3
	add	a1, a1, a3
	mul	a5, a5, a2
	mulhu	a3, a2, a2
	add	a3, a3, a5
	add	a3, a3, a5
	mul	a4, a4, a4
	mul	a2, a2, a2
	srli	a5, a3, 16
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	srli	a3, a1, 16
	slli	a1, a1, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a3, a3, t0
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a5, a5, a6
	add	a2, a2, a5
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 0(a1)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	mul	a3, a3, a4
	mulhu	a1, a4, a4
	add	a1, a1, a3
	add	a1, a1, a3
	mul	a5, a5, a2
	mulhu	a3, a2, a2
	add	a3, a3, a5
	add	a3, a3, a5
	mul	a4, a4, a4
	mul	a2, a2, a2
	srli	a5, a3, 16
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	srli	a3, a1, 16
	slli	a1, a1, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a3, a3, t0
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a5, a5, a6
	add	a2, a2, a5
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	a1, 0(a1)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	mul	a3, a3, a4
	mulhu	a4, a4, a4
	add	a4, a4, a3
	add	a3, a3, a4
	mul	a5, a5, a2
	mulhu	a2, a2, a2
	add	a2, a2, a5
	add	a2, a2, a5
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a6
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
