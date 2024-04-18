func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v12, 9
	vadd.vv	v8, v10, v8
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	zext.w	a3, a3
	vmv.x.s	a4, v8
	zext.w	a4, a4
	mul	a1, a2, a4
	srli	t2, a1, 32
	mulhu	a2, a2, a4
	slli	a2, a2, 32
	or	t2, a2, t2
	mul	a4, a5, a3
	srli	a2, a4, 32
	mulhu	a3, a5, a3
	slli	a3, a3, 32
	or	a2, a2, a3
	slli	a1, a1, 32
	slli	a4, a4, 32
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, t0
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t2
	add	a1, a1, a6
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func00000000000000bc:                   # @func00000000000000bc
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a2, a4
	mul	a2, a2, a4
	srli	a4, a2, 63
	sh1add	t2, a1, a4
	mulhu	a4, a5, a3
	mul	a3, a3, a5
	srli	a5, a3, 63
	sh1add	a4, a4, a5
	slli	a5, a2, 1
	slli	a1, a3, 1
	sh1add	a3, a3, t1
	sltu	a1, a3, a1
	add	a4, a4, t0
	add	a1, a1, a4
	sh1add	a2, a2, a7
	sltu	a4, a2, a5
	add	a6, a6, t2
	add	a4, a4, a6
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
