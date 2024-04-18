func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 24(a3)
	lbu	a1, 23(a3)
	ld	a5, 8(a3)
	lbu	a3, 7(a3)
	slli	a4, a4, 8
	or	a1, a1, a4
	slli	a5, a5, 8
	or	a3, a3, a5
	add	a2, a2, a3
	add	a1, a1, t0
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	and	a4, a7, a3
	and	a3, a6, a3
	mul	a5, a3, a2
	mulhu	a2, a3, a2
	mul	a3, a4, a1
	mulhu	a1, a4, a1
	sd	a1, 24(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a5, 0(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 24(a3)
	lbu	a1, 23(a3)
	ld	a5, 8(a3)
	lbu	a3, 7(a3)
	slli	a4, a4, 8
	or	a1, a1, a4
	slli	a5, a5, 8
	or	a3, a3, a5
	add	a2, a2, a3
	add	a1, a1, t0
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	and	a4, a7, a3
	and	a3, a6, a3
	mul	a5, a3, a2
	mulhu	a2, a3, a2
	mul	a3, a4, a1
	mulhu	a1, a4, a1
	sd	a1, 24(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a5, 0(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a6, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a5
	add	a3, a3, a6
	mul	a5, a3, a4
	mulhu	a3, a3, a4
	mul	a4, a2, a1
	mulhu	a1, a2, a1
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a5, 0(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a5
	add	a3, a3, a6
	mul	a5, a3, a4
	mulhu	a3, a3, a4
	mul	a4, a2, a1
	mulhu	a1, a2, a1
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a5, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a5
	add	a3, a3, a6
	mul	a5, a4, a3
	mulhu	a3, a4, a3
	mul	a4, a1, a2
	mulhu	a1, a1, a2
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a5, 0(a0)
	ret
