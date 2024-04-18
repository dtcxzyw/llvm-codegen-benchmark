func0000000000000004:                   # @func0000000000000004
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	add	a2, a2, a4
	add	a1, a1, a3
	srai	a3, a1, 63
	srai	a4, a2, 63
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret
