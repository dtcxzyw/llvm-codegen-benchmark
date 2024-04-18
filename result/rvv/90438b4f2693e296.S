func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	srai	t0, a5, 63
	vmv.x.s	a4, v9
	srai	a2, a4, 63
	sltu	a3, a4, a1
	sub	a2, a2, a7
	sub	a7, a2, a3
	sltu	a3, a5, t1
	sub	a2, t0, a6
	sub	a6, a2, a3
	sub	a4, a4, a1
	sub	a1, a5, t1
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	srai	t0, a3, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	srai	a2, a5, 63
	mul	t1, a1, a2
	mulhu	a2, a1, a5
	add	t1, t1, a2
	mul	a2, a6, a5
	add	t1, t1, a2
	mul	a6, a4, t0
	mulhu	a2, a4, a3
	add	a6, a6, a2
	mul	a2, a7, a3
	add	a2, a2, a6
	mul	a1, a1, a5
	mul	a3, a3, a4
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	t1, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
