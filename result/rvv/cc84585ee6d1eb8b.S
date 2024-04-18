func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 16(a2)
	ld	a3, 24(a2)
	ld	t0, 24(a1)
	ld	a5, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	t0, t0, a3
	add	a7, a7, a5
	sltu	a5, a7, a5
	add	a5, a5, t0
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a4, a6, a4
	add	a1, a1, a4
	add	a2, a2, a6
	sltu	a4, a2, a6
	add	a1, a1, a4
	add	a3, a3, a7
	sltu	a4, a3, a7
	add	a4, a4, a5
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
