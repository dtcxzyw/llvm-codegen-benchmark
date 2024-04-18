func0000000000000050:                   # @func0000000000000050
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	mul	a0, a0, a3
	mul	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000054:                   # @func0000000000000054
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	mul	a0, a0, a3
	mul	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
