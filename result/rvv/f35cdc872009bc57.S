func0000000000000001:                   # @func0000000000000001
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	t0, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsra.vi	v8, v8, 1
	vmv.x.s	a5, v8
	srai	a7, a5, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	srai	t1, a3, 63
	mul	t0, a3, t0
	mulhu	a1, a3, a4
	add	t0, t0, a1
	mul	a1, t1, a4
	add	t0, t0, a1
	mul	a6, a5, a6
	mulhu	a1, a5, a2
	add	a6, a6, a1
	mul	a1, a7, a2
	add	a1, a1, a6
	mul	a3, a3, a4
	mul	a2, a2, a5
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	t0, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsra.vi	v8, v8, 1
	vmv.x.s	a5, v8
	srai	a7, a5, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	srai	t1, a3, 63
	mul	t0, a3, t0
	mulhu	a1, a3, a4
	add	t0, t0, a1
	mul	a1, t1, a4
	add	t0, t0, a1
	mul	a6, a5, a6
	mulhu	a1, a5, a2
	add	a6, a6, a1
	mul	a1, a7, a2
	add	a1, a1, a6
	mul	a3, a3, a4
	mul	a2, a2, a5
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
