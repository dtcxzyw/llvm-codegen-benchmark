func0000000000000002:                   # @func0000000000000002
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	t0, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	srai	a7, a5, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	srai	a1, a3, 63
	mul	a2, a3, t0
	mulhu	a3, a3, a4
	add	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	mul	a2, a5, a6
	mulhu	a3, a5, t1
	add	a2, a2, a3
	mul	a3, a7, t1
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsrl.vi	v8, v8, 1
	ret
