func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 56
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	add	a3, a3, a5
	add	a2, a2, t0
	slli	a4, a4, 13
	srli	a1, a1, 51
	or	a1, a1, a4
	slli	a7, a7, 13
	srli	a4, a6, 51
	or	a4, a4, a7
	add	a2, a2, a4
	add	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
