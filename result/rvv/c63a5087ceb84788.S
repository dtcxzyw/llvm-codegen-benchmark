func0000000000000050:                   # @func0000000000000050
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	sub	a3, a3, a0
	sub	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a3
	vslideup.vi	v8, v9, 1
	ret
func0000000000000053:                   # @func0000000000000053
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	subw	a3, a3, a0
	subw	a1, a1, a2
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a3
	vslideup.vi	v8, v9, 1
	ret
func0000000000000052:                   # @func0000000000000052
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	sub	a3, a3, a0
	sub	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a3
	vslideup.vi	v8, v9, 1
	ret
