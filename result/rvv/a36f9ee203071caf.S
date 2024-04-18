func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a1, v8
	srai	a2, a1, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	srai	a4, a3, 63
	srli	a5, a3, 56
	slli	a4, a4, 8
	or	a4, a4, a5
	srli	a5, a1, 56
	slli	a2, a2, 8
	or	a2, a2, a5
	slli	a3, a3, 8
	slli	a1, a1, 8
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v10, v8
	vwsll.vi	v8, v10, 2
	ret
