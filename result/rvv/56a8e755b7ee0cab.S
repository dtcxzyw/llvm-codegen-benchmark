func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	ret
func0000000000000077:                   # @func0000000000000077
	ld	a6, 8(a2)
	ld	t2, 0(a2)
	ld	a7, 24(a2)
	ld	t3, 16(a2)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a4, 0(a3)
	ld	t4, 16(a1)
	ld	a2, 8(a3)
	ld	a5, 24(a3)
	ld	a3, 16(a3)
	ld	a1, 24(a1)
	bseti	a2, a2, 36
	bseti	a5, a5, 36
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a1, a1, a5
	add	a1, a1, a3
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, t0
	add	a2, a2, a3
	srli	a3, t3, 32
	slli	a7, a7, 32
	or	a3, a7, a3
	srli	a4, t2, 32
	slli	a6, a6, 32
	or	a4, a6, a4
	slli	t3, t3, 32
	slli	t2, t2, 32
	sltu	a5, t1, t2
	add	a4, a4, a5
	sub	a2, a2, a4
	sltu	a4, t4, t3
	add	a3, a3, a4
	sub	a1, a1, a3
	sub	a3, t1, t2
	sub	a4, t4, t3
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
