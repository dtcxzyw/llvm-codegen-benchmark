func0000000000000010:                   # @func0000000000000010
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	or	a1, a1, a5
	or	a3, a3, a4
	mul	a0, a0, a3
	mul	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	or	a1, a1, a5
	or	a3, a3, a4
	mul	a0, a0, a3
	mul	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
