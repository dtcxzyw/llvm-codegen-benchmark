func0000000000000028:                   # @func0000000000000028
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 0(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a2)
	ld	t0, 24(a2)
	ld	t2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a2, v8
	or	t2, a2, t2
	or	a3, a3, t0
	mul	a2, a1, a7
	mulhu	a1, a1, a4
	add	a1, a1, a2
	mul	a3, a3, a4
	add	a1, a1, a3
	mul	a2, a5, a6
	mulhu	a3, a5, t1
	add	a2, a2, a3
	mul	a3, t2, t1
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000002a:                   # @func000000000000002a
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 0(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a2)
	ld	t0, 24(a2)
	ld	t2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a2, v8
	or	t2, a2, t2
	or	a3, a3, t0
	mul	a2, a1, a7
	mulhu	a1, a1, a4
	add	a1, a1, a2
	mul	a3, a3, a4
	add	a1, a1, a3
	mul	a2, a5, a6
	mulhu	a3, a5, t1
	add	a2, a2, a3
	mul	a3, t2, t1
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000002b:                   # @func000000000000002b
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 0(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a2)
	ld	t0, 24(a2)
	ld	t2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a2, v8
	or	t2, a2, t2
	or	a3, a3, t0
	mul	a2, a1, a7
	mulhu	a1, a1, a4
	add	a1, a1, a2
	mul	a3, a3, a4
	add	a1, a1, a3
	mul	a2, a5, a6
	mulhu	a3, a5, t1
	add	a2, a2, a3
	mul	a3, t2, t1
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
