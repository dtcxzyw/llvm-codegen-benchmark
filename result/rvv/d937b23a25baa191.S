func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	ld	a6, 8(a1)
	ld	a4, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	or	a7, a5, a4
	or	a6, a2, a6
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a4, v8
	mulhu	t0, a1, a4
	mul	a2, a6, a4
	add	t0, t0, a2
	mul	a6, a7, a5
	mulhu	a2, a3, a5
	add	a2, a2, a6
	mul	a3, a3, a5
	mul	a1, a1, a4
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 24(a0)
	sd	t0, 8(a0)
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
