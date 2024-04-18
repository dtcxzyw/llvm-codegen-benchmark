func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 21
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	add	a7, a5, a3
	add	a2, a2, a6
	srai	a5, a4, 63
	srai	a3, a1, 63
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a1, a1, a3
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a2, a2, a5
	srai	a3, a2, 63
	srai	a4, a1, 63
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
