func0000000000000028:                   # @func0000000000000028
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mul	a3, a3, a3
	mul	a2, a2, a2
	add	a0, a0, a2
	add	a1, a1, a3
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	ret
func000000000000007c:                   # @func000000000000007c
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mul	a3, a3, a3
	mul	a2, a2, a2
	add	a0, a0, a2
	add	a1, a1, a3
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret
