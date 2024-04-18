func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 6
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 6
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a3)
	ld	t1, 24(a2)
	ld	t2, 8(a3)
	ld	a5, 0(a3)
	ld	a4, 0(a2)
	ld	a1, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	a4, a4, a5
	sub	a1, a1, t2
	sub	a1, a1, a4
	sltu	a2, a2, a3
	sub	a3, t1, t0
	sub	a3, a3, a2
	srai	a2, a3, 63
	srai	a4, a1, 63
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a4
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a2, a2, a3
	sd	a6, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
