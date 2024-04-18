func0000000000000012:                   # @func0000000000000012
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	mul	a1, a1, a2
	mulhu	a2, a2, a2
	add	a2, a2, a1
	add	a1, a1, a2
	mul	a3, a3, a0
	mulhu	a0, a0, a0
	add	a0, a0, a3
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	mul	a1, a1, a2
	mulhu	a2, a2, a2
	add	a2, a2, a1
	add	a1, a1, a2
	mul	a3, a3, a0
	mulhu	a0, a0, a0
	add	a0, a0, a3
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	mul	a1, a1, a2
	mulhu	a2, a2, a2
	add	a2, a2, a1
	add	a1, a1, a2
	mul	a3, a3, a0
	mulhu	a0, a0, a0
	add	a0, a0, a3
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
