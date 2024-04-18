func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	add	a3, a3, a5
	add	a2, a2, a4
	li	a4, -1
	srli	a4, a4, 8
	and	a2, a2, a4
	and	a3, a3, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	srli	a4, a7, 61
	sh3add	a2, a2, a4
	slli	a7, a7, 3
	snez	a4, a7
	neg	a4, a4
	sub	a4, a4, a2
	srli	a2, a1, 61
	sh3add	a2, a3, a2
	slli	a1, a1, 3
	snez	a3, a1
	neg	a3, a3
	sub	a3, a3, a2
	neg	a2, a7
	neg	a1, a1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
