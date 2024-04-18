func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	sub	a5, a5, a3
	sub	a2, a2, t0
	mul	a4, a4, a2
	mulhu	a1, a2, a1
	add	a1, a1, a4
	mul	a2, a5, a7
	mulhu	a3, a5, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
