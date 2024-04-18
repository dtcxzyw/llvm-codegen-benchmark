func0000000000000005:                   # @func0000000000000005
	ld	a6, 8(a1)
	ld	a7, 24(a1)
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
	sltu	a3, a4, a5
	sub	a7, a7, a3
	sltu	a3, a1, a2
	sub	a3, a6, a3
	sub	a4, a4, a5
	sub	a1, a1, a2
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 8(a1)
	ld	a7, 24(a1)
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
	sltu	a3, a4, a5
	sub	a7, a7, a3
	sltu	a3, a1, a2
	sub	a3, a6, a3
	sub	a4, a4, a5
	sub	a1, a1, a2
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
