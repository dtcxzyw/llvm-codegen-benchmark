func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	lui	a2, 2048
	addiw	a2, a2, -1
	and	a1, a1, a2
	vmv.x.s	a3, v8
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
