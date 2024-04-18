func0000000000000083:                   # @func0000000000000083
	ld	a6, 8(a0)
	ld	a3, 0(a1)
	ld	a7, 8(a1)
	ld	a5, 24(a1)
	ld	a2, 16(a0)
	ld	a1, 16(a1)
	ld	a4, 0(a0)
	ld	a0, 24(a0)
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
	srli	a1, a1, 32
	srli	a0, a0, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v8, v9, a0
	ret
func0000000000000093:                   # @func0000000000000093
	ld	a6, 8(a0)
	ld	a3, 0(a1)
	ld	a7, 8(a1)
	ld	a5, 24(a1)
	ld	a2, 16(a0)
	ld	a1, 16(a1)
	ld	a4, 0(a0)
	ld	a0, 24(a0)
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
	srli	a1, a1, 32
	srli	a0, a0, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v8, v9, a0
	ret
