func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	add	a2, a2, a5
	add	a3, a3, a4
	li	a4, -1
	srli	a4, a4, 13
	and	a3, a3, a4
	and	a2, a2, a4
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	t0, t0, a2
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a6
	add	a5, a7, a4
	sltu	a2, a5, a7
	add	a2, a2, a3
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, t0
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
