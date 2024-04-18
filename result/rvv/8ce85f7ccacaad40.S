func0000000000000010:                   # @func0000000000000010
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	or	a2, a2, a4
	or	a1, a1, a3
	sub	a2, a2, a5
	sub	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	or	a2, a2, a4
	or	a1, a1, a3
	subw	a2, a2, a5
	subw	a1, a1, a0
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	or	a2, a2, a4
	or	a1, a1, a3
	sub	a2, a2, a5
	sub	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
