func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 8(a1)
	ld	t2, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 0(a3)
	ld	a5, 8(a3)
	ld	t4, 8(a2)
	ld	a1, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	t4, t4, a5
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a1, a1, t4
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a4, t2, a4
	add	a2, a2, a4
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a2, a2, a4
	add	a5, a5, t3
	sltu	a4, a5, t3
	add	a1, a1, a4
	add	a1, a1, t1
	add	t0, t0, a5
	sltu	a4, t0, a5
	add	a1, a1, a4
	add	a2, a2, a7
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a2, a2, a3
	sd	a6, 16(a0)
	sd	t0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
