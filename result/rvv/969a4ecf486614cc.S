func0000000000000002:                   # @func0000000000000002
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a2)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 8(a1)
	ld	a1, 24(a1)
	add	a3, a3, a4
	add	t0, t0, a2
	andn	a5, a5, t0
	andn	a1, a1, a3
	andn	a2, a7, a2
	andn	a3, a6, a4
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a5, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vandn.vv	v8, v8, v10
	ret
