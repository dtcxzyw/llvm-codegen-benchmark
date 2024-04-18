func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	vsrl.vi	v10, v10, 17
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 17
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a4, 24(a1)
	ld	a6, 24(a3)
	ld	a5, 24(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a6, a6, a5
	sltu	a5, a6, a5
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a2, a2, a5
	sd	a6, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
