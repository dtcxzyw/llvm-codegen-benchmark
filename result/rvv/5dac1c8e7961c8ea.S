func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 8
	vadd.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 2
	vadd.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	a5, 0(a3)
	ld	a4, 8(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	ld	t6, 16(a2)
	add	a5, a5, a4
	sltu	t5, a5, a4
	add	a1, a1, a3
	sltu	a2, a1, a3
	add	t6, t6, a1
	sltu	a1, t6, a1
	add	a3, a3, t4
	add	a2, a2, a3
	add	a1, a1, a2
	add	t3, t3, a5
	sltu	a2, t3, a5
	add	a4, a4, t2
	add	a4, a4, t5
	add	a2, a2, a4
	add	t1, t1, t3
	sltu	a3, t1, t3
	add	a2, a2, t0
	add	a2, a2, a3
	add	a7, a7, t6
	sltu	a3, a7, t6
	add	a1, a1, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
