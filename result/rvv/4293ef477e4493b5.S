func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	a5, 16(a1)
	ld	t1, 24(a1)
	ld	t2, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	or	a2, a2, a3
	or	a1, a1, t2
	mul	a3, a1, t1
	mulhu	a1, a1, a5
	add	a1, a1, a3
	mul	a3, t0, a5
	add	a1, a1, a3
	mul	a3, a2, a7
	mulhu	a2, a2, a4
	add	a2, a2, a3
	mul	a3, a6, a4
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	a5, 16(a1)
	ld	t1, 24(a1)
	ld	t2, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	or	a2, a2, a3
	or	a1, a1, t2
	mul	a3, a1, t1
	mulhu	a1, a1, a5
	add	a1, a1, a3
	mul	a3, t0, a5
	add	a1, a1, a3
	mul	a3, a2, a7
	mulhu	a2, a2, a4
	add	a2, a2, a3
	mul	a3, a6, a4
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 8(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	a5, 16(a1)
	ld	t1, 24(a1)
	ld	t2, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	or	a2, a2, a3
	or	a1, a1, t2
	mul	a3, a1, t1
	mulhu	a1, a1, a5
	add	a1, a1, a3
	mul	a3, t0, a5
	add	a1, a1, a3
	mul	a3, a2, a7
	mulhu	a2, a2, a4
	add	a2, a2, a3
	mul	a3, a6, a4
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
