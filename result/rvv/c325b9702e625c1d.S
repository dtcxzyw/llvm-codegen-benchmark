func0000000000000010:                   # @func0000000000000010
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	or	a1, a1, a5
	or	a3, a3, a4
	sub	a1, a1, a0
	sub	a3, a3, a2
	vmv.s.x	v8, a3
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	or	a1, a1, a5
	or	a3, a3, a4
	subw	a1, a1, a0
	subw	a3, a3, a2
	vmv.s.x	v8, a3
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	or	a1, a1, a5
	or	a3, a3, a4
	sub	a1, a1, a0
	sub	a3, a3, a2
	vmv.s.x	v8, a3
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
