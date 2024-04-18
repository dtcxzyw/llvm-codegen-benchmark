func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	or	a1, a1, a2
	or	a4, a4, a5
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sltu	a4, a4, a5
	sub	a3, a3, a4
	sltu	a1, a1, a2
	sub	a1, a6, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	or	a1, a1, a2
	or	a4, a4, a5
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sltu	a4, a4, a5
	sub	a3, a3, a4
	sltu	a1, a1, a2
	sub	a1, a6, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
