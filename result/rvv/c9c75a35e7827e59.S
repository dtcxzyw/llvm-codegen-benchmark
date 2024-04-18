func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 64
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a3, a3, a5
	add	a2, a2, a6
	add	a2, a2, a4
	add	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a2, a2, a3
	li	a3, 19
	mul	a2, a2, a3
	mul	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a3, a3, a5
	add	a2, a2, a6
	add	a2, a2, a4
	add	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a2, a2, a3
	li	a3, 19
	mul	a2, a2, a3
	mul	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	lui	a0, 4112
	addi	a0, a0, 257
	vmul.vx	v8, v8, a0
	ret
