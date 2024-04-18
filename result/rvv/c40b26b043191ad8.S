func0000000000000005:                   # @func0000000000000005
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	ld	a5, 0(a3)
	ld	a4, 0(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	and	a1, a1, a5
	and	a4, a4, t0
	and	a3, a3, a7
	and	a2, a2, a6
	sd	a2, 24(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 0(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 136
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 11
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
