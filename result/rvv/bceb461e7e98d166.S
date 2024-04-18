func000000000000000f:                   # @func000000000000000f
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a1, a1, a3
	mulhu	a3, a1, a1
	mul	a1, a1, a1
	mulhu	a4, a2, a2
	mul	a2, a2, a2
	srli	a5, a2, 61
	sh3add	a4, a4, a5
	slli	a2, a2, 3
	snez	a5, a2
	add	a4, a4, a5
	neg	a4, a4
	srli	a5, a1, 61
	sh3add	a3, a3, a5
	slli	a1, a1, 3
	snez	a5, a1
	add	a3, a3, a5
	neg	a3, a3
	neg	a2, a2
	neg	a1, a1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
