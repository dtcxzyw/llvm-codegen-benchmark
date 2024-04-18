func000000000000000d:                   # @func000000000000000d
	ld	a6, 8(a1)
	ld	a4, 0(a2)
	ld	a7, 8(a2)
	ld	a3, 0(a1)
	ld	t0, 24(a1)
	ld	a5, 16(a2)
	ld	t1, 24(a2)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t2, v9
	vmv.x.s	t3, v8
	mul	t1, a1, t1
	mulhu	a2, a1, a5
	add	t1, t1, a2
	mul	a2, t0, a5
	add	t1, t1, a2
	mul	a7, a3, a7
	mulhu	a2, a3, a4
	add	a7, a7, a2
	mul	a2, a6, a4
	add	a2, a2, a7
	mul	a1, a1, a5
	mul	a3, a3, a4
	sltu	a4, a3, t3
	sub	a2, a2, a4
	sltu	a4, a1, t2
	sub	a4, t1, a4
	sub	a3, a3, t3
	sub	a1, a1, t2
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 8(a1)
	ld	a4, 0(a2)
	ld	a7, 8(a2)
	ld	a3, 0(a1)
	ld	t0, 24(a1)
	ld	a5, 16(a2)
	ld	t1, 24(a2)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t2, v9
	vmv.x.s	t3, v8
	mul	t1, a1, t1
	mulhu	a2, a1, a5
	add	t1, t1, a2
	mul	a2, t0, a5
	add	t1, t1, a2
	mul	a7, a3, a7
	mulhu	a2, a3, a4
	add	a7, a7, a2
	mul	a2, a6, a4
	add	a2, a2, a7
	mul	a1, a1, a5
	mul	a3, a3, a4
	sltu	a4, a3, t3
	sub	a2, a2, a4
	sltu	a4, a1, t2
	sub	a4, t1, a4
	sub	a3, a3, t3
	sub	a1, a1, t2
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v13
	ret
