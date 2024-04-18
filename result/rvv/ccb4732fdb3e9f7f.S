func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
func000000000000006f:                   # @func000000000000006f
	ld	a6, 24(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t1, 0(a3)
	ld	t2, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	srli	a3, t0, 63
	sh1add	a2, a2, a3
	srli	a3, t1, 63
	sh1add	a1, a1, a3
	slli	a3, t0, 1
	slli	a4, t1, 1
	sh1add	a5, t1, a7
	sltu	a4, a5, a4
	add	a1, a1, a4
	sh1add	a4, t0, a6
	sltu	a3, a4, a3
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret
