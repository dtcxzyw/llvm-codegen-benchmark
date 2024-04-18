func0000000000000048:                   # @func0000000000000048
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1
	slli	a0, a0, 62
	vrsub.vx	v8, v9, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vrsub.vi	v8, v9, 0
	ret
