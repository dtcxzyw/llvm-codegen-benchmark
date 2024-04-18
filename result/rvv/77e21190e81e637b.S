func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v10
	vrsub.vi	v10, v10, 0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t1, 24(a2)
	ld	t4, 16(a2)
	ld	t3, 8(a2)
	ld	a1, 0(a2)
	ld	a5, 8(a3)
	ld	a2, 0(a3)
	ld	a4, 24(a3)
	ld	a3, 16(a3)
	andi	t5, a5, 7
	andi	t6, a2, -8
	andi	a4, a4, 7
	andi	a3, a3, -8
	srli	a2, a1, 60
	slli	t3, t3, 4
	or	t3, t3, a2
	srli	a5, t4, 60
	slli	t1, t1, 4
	or	a5, t1, a5
	slli	a1, a1, 4
	slli	t4, t4, 4
	add	a3, a3, t4
	sltu	a2, a3, t4
	add	a4, a4, a5
	add	a2, a2, a4
	add	t6, t6, a1
	sltu	a1, t6, a1
	add	t3, t3, t5
	add	a1, a1, t3
	sltu	a4, t2, t6
	sub	a4, a7, a4
	sub	a4, a4, a1
	sltu	a1, t0, a3
	sub	a1, a6, a1
	sub	a1, a1, a2
	sub	a2, t2, t6
	sub	a3, t0, a3
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
