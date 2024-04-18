func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 3
	slli	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a5, 8(a2)
	ld	a7, 24(a1)
	ld	a2, 24(a2)
	ld	a1, 16(a1)
	srli	t0, a5, 61
	slli	a5, a5, 3
	srli	a3, a2, 61
	slli	a2, a2, 3
	sltu	a4, a1, a2
	sub	a3, a7, a3
	sub	t2, a3, a4
	sltu	a7, t1, a5
	sub	a4, a6, t0
	sub	a4, a4, a7
	sub	a1, a1, a2
	sub	a2, t1, a5
	slli	a5, a4, 32
	add	a6, a5, a4
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a4, a2, a5
	sub	a4, a4, a2
	sub	a4, a4, a6
	slli	a3, t2, 32
	add	a3, a3, t2
	mulhu	a5, a1, a5
	sub	a5, a5, a1
	sub	a5, a5, a3
	slli	a3, a2, 32
	neg	a2, a2
	sub	a2, a2, a3
	slli	a3, a1, 32
	neg	a1, a1
	sub	a1, a1, a3
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a5, 24(a0)
	sd	a4, 8(a0)
	ret
