func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v14, v12
	vsub.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	ld	t3, 0(a1)
	ld	a6, 8(a1)
	ld	t5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t4, 16(a2)
	ld	t1, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	srai	t2, a4, 63
	vmv.x.s	a3, v8
	srai	a1, a3, 63
	sltu	a5, a3, a2
	sub	a1, a1, t1
	sub	t1, a1, a5
	sltu	a5, a4, t4
	sub	a1, t2, t0
	sub	a1, a1, a5
	sub	a3, a3, a2
	sub	a2, a4, t4
	mul	a4, a2, a7
	mulhu	a5, a2, t5
	add	a4, a4, a5
	mul	a1, a1, t5
	add	a1, a1, a4
	mul	a4, a3, a6
	mulhu	a5, a3, t3
	add	a4, a4, a5
	mul	a5, t1, t3
	add	a4, a4, a5
	mul	a2, a2, t5
	mul	a3, a3, t3
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	ret
