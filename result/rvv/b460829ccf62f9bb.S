func0000000000000004:                   # @func0000000000000004
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vv	v8, v8, v9
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a3, a3, a5
	mulhu	a2, a5, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vv	v8, v8, v9
	vmv.x.s	a5, v8
	zext.w	a5, a5
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a3, a3, a5
	mulhu	a2, a5, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
