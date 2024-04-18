func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v8
	vnmsac.vv	v14, v12, v10
	vmv.v.v	v8, v14
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a4, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a2)
	ld	a5, 16(a1)
	ld	a2, 16(a2)
	ld	a3, 0(a1)
	ld	t1, 24(a1)
	mul	t0, a5, t0
	mulhu	a1, a5, a2
	add	t0, t0, a1
	mul	t1, t1, a2
	mul	a7, a3, a7
	mulhu	a1, a3, a4
	add	a7, a7, a1
	mul	a6, a6, a4
	mul	t3, a5, a2
	mul	a3, a3, a4
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	srai	t2, a4, 63
	vmv.x.s	a5, v8
	srai	a1, a5, 63
	sub	a1, a1, a6
	sub	a1, a1, a7
	sltu	a2, a5, a3
	sub	a6, a1, a2
	sub	a2, t2, t1
	sub	a2, a2, t0
	sltu	a1, a4, t3
	sub	a2, a2, a1
	sub	a5, a5, a3
	sub	a1, a4, t3
	sd	a1, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a6, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v8
	vnmsac.vv	v14, v12, v10
	vmv.v.v	v8, v14
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v8
	vnmsac.vv	v14, v12, v10
	vmv.v.v	v8, v14
	ret
