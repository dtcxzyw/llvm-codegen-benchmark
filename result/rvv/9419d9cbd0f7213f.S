func0000000000000012:                   # @func0000000000000012
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a2)
	ld	t1, 24(a2)
	ld	a4, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	mul	a2, a2, a3
	mulhu	a3, a3, a4
	add	a2, a2, a3
	mul	a3, a1, t1
	mulhu	a1, a1, t0
	add	a1, a1, a3
	mul	a3, a1, a7
	mulhu	a4, a1, a5
	add	a7, a4, a3
	mul	a4, a2, a6
	mulhu	a3, a2, t2
	add	a3, a3, a4
	mul	a1, a1, a5
	mul	a2, a2, t2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	ret
