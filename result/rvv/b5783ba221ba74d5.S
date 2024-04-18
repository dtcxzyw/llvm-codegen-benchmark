func0000000000000004:                   # @func0000000000000004
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t1, 8(a1)
	ld	a3, 0(a2)
	ld	a4, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 24(a2)
	neg	t2, a3
	neg	a1, a4
	snez	a4, a4
	neg	a2, a2
	sub	a2, a2, a4
	snez	a3, a3
	neg	a4, a5
	sub	a4, a4, a3
	and	t1, a4, t1
	and	a2, a2, t0
	and	a1, a1, a7
	and	a4, t2, a6
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	or	a3, a3, a4
	or	a1, a1, a5
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	t1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vand.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
