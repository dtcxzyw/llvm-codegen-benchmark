func0000000000000009:                   # @func0000000000000009
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	ld	a6, 8(a2)
	ld	a7, 16(a2)
	ld	a5, 24(a3)
	ld	t0, 0(a2)
	ld	a3, 8(a3)
	ld	t1, 24(a2)
	add	a7, a7, a5
	sltu	t2, a7, a5
	add	t0, t0, a3
	sltu	a3, t0, a3
	srai	a2, a1, 63
	srai	a5, a4, 63
	add	t0, t0, a4
	sltu	a4, t0, a4
	add	a5, a5, a6
	add	a3, a3, a5
	add	a3, a3, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a2, a2, t1
	add	a2, a2, t2
	add	a1, a1, a2
	sd	a7, 16(a0)
	sd	t0, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
