func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v10, v10, a0
	li	a0, 56
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	lui	a1, 32767
	slli	a1, a1, 29
	and	a4, a4, a1
	and	a1, a1, a3
	add	a1, a1, a2
	add	a4, a4, a5
	li	a2, -1
	srli	a2, a2, 8
	and	a4, a4, a2
	and	a1, a1, a2
	srli	a2, a7, 8
	srli	a3, a6, 8
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a4, a4, a2
	sltu	a2, a4, a2
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 0(a1)
	ld	a5, 8(a1)
	ld	a7, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	ld	t0, 16(a1)
	ld	a1, 24(a1)
	add	a2, a2, a4
	add	a3, a3, a7
	li	a4, -1
	srli	a4, a4, 13
	and	a7, a3, a4
	and	t1, a2, a4
	slli	a4, a1, 13
	srli	a3, t0, 51
	or	a3, a3, a4
	slli	a4, a5, 13
	srli	a2, a6, 51
	or	a2, a2, a4
	srli	a1, a1, 51
	srli	a5, a5, 51
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, a5
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
