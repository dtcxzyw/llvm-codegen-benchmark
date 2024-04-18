func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	li	a1, -1
	srli	a1, a1, 8
	and	a4, a4, a1
	and	a1, a1, a2
	mul	a2, a1, a7
	mulhu	a3, a1, a5
	add	a7, a3, a2
	mul	a3, a4, a6
	mulhu	a2, a4, t0
	add	a2, a2, a3
	mul	a1, a1, a5
	mul	a3, a4, t0
	srli	a4, a3, 61
	sh3add	a2, a2, a4
	slli	a3, a3, 3
	snez	a4, a3
	add	a2, a2, a4
	neg	a2, a2
	srli	a4, a1, 61
	sh3add	a4, a7, a4
	slli	a1, a1, 3
	snez	a5, a1
	add	a4, a4, a5
	neg	a4, a4
	neg	a3, a3
	neg	a1, a1
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	lui	a0, 2
	addi	a0, a0, 1408
	vmul.vx	v8, v8, a0
	ret
