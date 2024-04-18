func0000000000000002:                   # @func0000000000000002
	ld	a2, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	and	a1, a1, a4
	and	a2, a2, a3
	sd	zero, 16(a0)
	sd	a2, 8(a0)
	sd	zero, 0(a0)
	sd	a1, 24(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v12, v8
	ret
