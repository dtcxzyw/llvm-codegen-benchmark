func0000000000000001:                   # @func0000000000000001
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsext.vf2	v9, v8
	vmv.x.s	a5, v9
	vslidedown.vi	v8, v9, 1
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a3, 24(a0)
	sd	a6, 8(a0)
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	ret
