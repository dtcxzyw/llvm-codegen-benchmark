func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 2, e8, mf8, ta, mu
	vandn.vv	v8, v8, v9, v0.t
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	andi	a1, a1, 255
	vmv.x.s	a2, v8
	andi	a2, a2, 255
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
