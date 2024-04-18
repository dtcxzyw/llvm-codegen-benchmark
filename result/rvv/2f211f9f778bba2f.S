func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 21
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	add	a3, a3, a5
	add	a2, a2, t0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a2
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a2, a2, a6
	srai	a3, a2, 63
	srai	a4, a1, 63
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000001a:                   # @func000000000000001a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	add	a3, a3, a5
	add	a2, a2, t0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a2
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a2, a2, a6
	srai	a3, a2, 63
	srai	a4, a1, 63
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
