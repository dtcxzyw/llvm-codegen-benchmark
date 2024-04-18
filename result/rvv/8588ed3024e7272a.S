func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 16(a3)
	ld	t3, 24(a3)
	ld	t4, 0(a3)
	ld	a3, 8(a3)
	ld	a5, 8(a2)
	ld	a4, 0(a2)
	ld	a1, 24(a2)
	ld	a2, 16(a2)
	and	a3, a3, a5
	and	a4, a4, t4
	and	a1, a1, t3
	and	a2, a2, t2
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 56
	srli	a4, a7, 8
	or	a3, a3, a4
	slli	a4, a1, 56
	srli	a5, t1, 8
	or	a4, a4, a5
	srli	a2, a2, 8
	srli	a1, a1, 8
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 31
	ret
