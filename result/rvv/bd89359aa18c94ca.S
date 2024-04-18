func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	ld	a6, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	a7, a1, a2
	mulhu	a1, a4, a2
	add	a7, a7, a1
	mul	a6, a6, a5
	mulhu	a1, a3, a5
	add	a1, a1, a6
	mul	a2, a2, a4
	mul	a3, a3, a5
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
