func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 6
	lui	a0, 2
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	a4, 8(a2)
	ld	a1, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	or	a1, a1, a4
	or	a3, a3, t2
	slli	a3, a3, 63
	srli	a2, a2, 1
	slli	a1, a1, 63
	srli	a5, a5, 1
	or	a4, a5, t1
	or	a1, a1, a4
	or	a2, a2, t0
	or	a2, a2, a3
	sd	a7, 24(a0)
	sd	a6, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
