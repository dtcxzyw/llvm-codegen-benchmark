func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a3)
	ld	a3, 24(a3)
	ld	a5, 24(a2)
	ld	a2, 8(a2)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	andn	a3, a5, a3
	andn	a2, a2, a6
	or	a2, a2, a4
	or	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
