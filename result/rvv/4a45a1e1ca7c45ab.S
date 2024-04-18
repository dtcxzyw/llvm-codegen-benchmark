func0000000000000022:                   # @func0000000000000022
	ld	a6, 8(a1)
	ld	a4, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a2)
	ld	a5, 16(a1)
	ld	a2, 16(a2)
	ld	a3, 0(a1)
	ld	t1, 24(a1)
	mul	a1, a5, t0
	mulhu	a5, a5, a2
	add	a1, a1, a5
	mul	a2, t1, a2
	add	a1, a1, a2
	mul	a2, a3, a7
	mulhu	a3, a3, a4
	add	a2, a2, a3
	mul	a3, a6, a4
	add	a2, a2, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a5, 0(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
