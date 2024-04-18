func0000000000000020:                   # @func0000000000000020
	ld	a6, 8(a1)
	ld	a3, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 24(a1)
	ld	a2, 16(a0)
	ld	t1, 24(a0)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a0, v8
	or	a0, a0, a1
	or	a4, a4, a5
	mul	a1, a4, t1
	mulhu	a4, a4, a2
	add	a1, a1, a4
	mul	a2, t0, a2
	add	a1, a1, a2
	mul	a2, a0, a7
	mulhu	a0, a0, a3
	add	a0, a0, a2
	mul	a2, a6, a3
	add	a0, a0, a2
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a6, 8(a1)
	ld	a3, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 24(a1)
	ld	a2, 16(a0)
	ld	t1, 24(a0)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a0, v8
	or	a0, a0, a1
	or	a4, a4, a5
	mul	a1, a4, t1
	mulhu	a4, a4, a2
	add	a1, a1, a4
	mul	a2, t0, a2
	add	a1, a1, a2
	mul	a2, a0, a7
	mulhu	a0, a0, a3
	add	a0, a0, a2
	mul	a2, a6, a3
	add	a0, a0, a2
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func000000000000002c:                   # @func000000000000002c
	ld	a6, 8(a1)
	ld	a3, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 24(a1)
	ld	a2, 16(a0)
	ld	t1, 24(a0)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a0, v8
	or	a0, a0, a1
	or	a4, a4, a5
	mul	a1, a4, t1
	mulhu	a4, a4, a2
	add	a1, a1, a4
	mul	a2, t0, a2
	add	a1, a1, a2
	mul	a2, a0, a7
	mulhu	a0, a0, a3
	add	a0, a0, a2
	mul	a2, a6, a3
	add	a0, a0, a2
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
