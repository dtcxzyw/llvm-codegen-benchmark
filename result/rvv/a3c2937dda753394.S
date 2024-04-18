func000000000000000d:                   # @func000000000000000d
	ld	a3, 8(a2)
	ld	a6, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 16(a1)
	srli	a7, a3, 63
	slli	t0, a3, 1
	srli	a5, a2, 63
	slli	a4, a2, 1
	sh1add	a1, a2, a1
	sltu	a2, a1, a4
	add	t1, a5, a2
	sh1add	a3, a3, a6
	sltu	a4, a3, t0
	add	a7, a7, a4
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a2, a3, a5
	sub	a2, a2, a3
	slli	a4, a7, 32
	or	a4, a4, a7
	sub	a2, a2, a4
	mulhu	a4, a1, a5
	sub	a4, a4, a1
	slli	a5, t1, 32
	or	a5, a5, t1
	sub	a4, a4, a5
	slli	a5, a3, 32
	neg	a3, a3
	sub	a3, a3, a5
	slli	a5, a1, 32
	neg	a1, a1
	sub	a1, a1, a5
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
