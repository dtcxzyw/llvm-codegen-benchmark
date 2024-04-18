func0000000000000001:                   # @func0000000000000001
	ld	a6, 24(a2)
	ld	a7, 24(a1)
	ld	t0, 8(a2)
	ld	t1, 8(a1)
	ld	t2, 0(a1)
	ld	a1, 16(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	or	a2, a2, a4
	or	a3, a3, a5
	and	a1, a1, a3
	and	a2, a2, t2
	andn	a3, t1, t0
	andn	a4, a7, a6
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vandn.vv	v8, v8, v10
	ret
