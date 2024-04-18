func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 24(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a6, 24(a0)
	sd	a3, 8(a0)
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	ret
