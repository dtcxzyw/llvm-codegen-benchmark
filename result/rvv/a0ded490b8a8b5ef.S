func00000000000000a0:                   # @func00000000000000a0
	ld	t1, 16(a0)
	ld	a6, 24(a0)
	ld	a5, 16(a1)
	ld	a7, 8(a0)
	ld	t0, 8(a1)
	ld	a4, 24(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	or	a3, a3, a4
	or	a2, a2, t0
	mul	a4, a1, a7
	mulhu	a1, a1, a0
	add	a1, a1, a4
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a1, a5, a6
	mulhu	a2, a5, t1
	add	a1, a1, a2
	mul	a2, a3, t1
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	ld	t1, 16(a0)
	ld	a6, 24(a0)
	ld	a5, 16(a1)
	ld	a7, 8(a0)
	ld	t0, 8(a1)
	ld	a4, 24(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	or	a3, a3, a4
	or	a2, a2, t0
	mul	a4, a1, a7
	mulhu	a1, a1, a0
	add	a1, a1, a4
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a1, a5, a6
	mulhu	a2, a5, t1
	add	a1, a1, a2
	mul	a2, a3, t1
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	ld	t1, 16(a0)
	ld	a6, 24(a0)
	ld	a5, 16(a1)
	ld	a7, 8(a0)
	ld	t0, 8(a1)
	ld	a4, 24(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	or	a3, a3, a4
	or	a2, a2, t0
	mul	a4, a1, a7
	mulhu	a1, a1, a0
	add	a1, a1, a4
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a1, a5, a6
	mulhu	a2, a5, t1
	add	a1, a1, a2
	mul	a2, a3, t1
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000060:                   # @func0000000000000060
	ld	t1, 16(a0)
	ld	a6, 24(a0)
	ld	a5, 16(a1)
	ld	a7, 8(a0)
	ld	t0, 8(a1)
	ld	a4, 24(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	or	a3, a3, a4
	or	a2, a2, t0
	mul	a4, a1, a7
	mulhu	a1, a1, a0
	add	a1, a1, a4
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a1, a5, a6
	mulhu	a2, a5, t1
	add	a1, a1, a2
	mul	a2, a3, t1
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
