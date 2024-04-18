func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vand.vi	v8, v8, -4
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	neg	a2, a2
	neg	a1, a1
	sd	zero, 24(a0)
	sd	a1, 16(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	ret
