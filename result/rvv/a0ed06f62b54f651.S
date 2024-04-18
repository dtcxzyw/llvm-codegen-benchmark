func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a6, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	srai	a4, a3, 63
	vmv.x.s	a5, v8
	srai	a1, a5, 63
	or	a2, a2, a3
	or	a3, a5, a6
	sd	a1, 8(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a6, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	srai	a4, a3, 63
	vmv.x.s	a5, v8
	srai	a1, a5, 63
	or	a2, a2, a3
	or	a3, a5, a6
	sd	a1, 8(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 16(a0)
	ret
