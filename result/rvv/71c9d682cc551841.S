func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsrl.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vsll.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a3)
	ld	t3, 24(a3)
	ld	a3, 0(a2)
	ld	a1, 8(a2)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	srli	a4, a3, 63
	sh1add	t4, a1, a4
	srli	a4, a5, 63
	sh1add	a2, a2, a4
	slli	a4, a3, 1
	slli	a1, a5, 1
	sh1add	a5, a5, t3
	sltu	a1, a5, a1
	add	a1, a1, a2
	sh1add	a2, a3, t2
	sltu	a3, a2, a4
	add	a3, a3, t4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a3, a3, t0
	add	a2, a2, a3
	add	a7, a7, a5
	sltu	a3, a7, a5
	add	a1, a1, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
