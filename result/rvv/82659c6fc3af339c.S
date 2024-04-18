func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 0(a2)
	ld	a7, 0(a1)
	ld	t0, 16(a2)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a5, 24(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	and	t3, a1, a2
	and	a2, a5, t2
	and	a5, t1, t0
	and	a1, a7, a6
	or	a1, a1, a4
	or	a3, a3, a5
	sd	a2, 24(a0)
	sd	t3, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
