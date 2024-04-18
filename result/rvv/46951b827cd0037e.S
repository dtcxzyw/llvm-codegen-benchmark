func0000000000000028:                   # @func0000000000000028
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a2)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a2, a2, a3
	add	a1, a1, a2
	mul	a2, t0, a3
	add	a1, a1, a2
	mul	a2, a5, a7
	mulhu	a3, a5, a4
	add	a2, a2, a3
	mul	a3, a6, a4
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000002a:                   # @func000000000000002a
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a2)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a2, a2, a3
	add	a1, a1, a2
	mul	a2, t0, a3
	add	a1, a1, a2
	mul	a2, a5, a7
	mulhu	a3, a5, a4
	add	a2, a2, a3
	mul	a3, a6, a4
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000002b:                   # @func000000000000002b
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a2)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a2, a2, a3
	add	a1, a1, a2
	mul	a2, t0, a3
	add	a1, a1, a2
	mul	a2, a5, a7
	mulhu	a3, a5, a4
	add	a2, a2, a3
	mul	a3, a6, a4
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a2)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a2, a2, a3
	add	a1, a1, a2
	mul	a2, t0, a3
	add	a1, a1, a2
	mul	a2, a5, a7
	mulhu	a3, a5, a4
	add	a2, a2, a3
	mul	a3, a6, a4
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
