func0000000000000005:                   # @func0000000000000005
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a2, 0(a1)
	ld	a3, 16(a1)
	ld	t1, 8(a1)
	ld	a1, 24(a1)
	li	a5, -1
	srli	a5, a5, 13
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a6, v9
	vmv.x.s	t0, v8
	li	a7, 19
	mulhu	a5, a3, a7
	sh3add	a4, a1, a1
	sh1add	a1, a4, a1
	add	a1, a1, a5
	mulhu	a4, a2, a7
	sh3add	a5, t1, t1
	sh1add	a5, a5, t1
	add	a4, a4, a5
	sh3add	a5, a3, a3
	sh1add	a3, a5, a3
	sh3add	a5, a2, a2
	sh1add	a2, a5, a2
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a2, a2, a4
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a1, a1, a3
	sd	a6, 16(a0)
	sd	t0, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a2, 0(a1)
	ld	a3, 16(a1)
	ld	t1, 8(a1)
	ld	a1, 24(a1)
	li	a5, -1
	srli	a5, a5, 13
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a6, v9
	vmv.x.s	t0, v8
	li	a7, 19
	mulhu	a5, a3, a7
	sh3add	a4, a1, a1
	sh1add	a1, a4, a1
	add	a1, a1, a5
	mulhu	a4, a2, a7
	sh3add	a5, t1, t1
	sh1add	a5, a5, t1
	add	a4, a4, a5
	sh3add	a5, a3, a3
	sh1add	a3, a5, a3
	sh3add	a5, a2, a2
	sh1add	a2, a5, a2
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a2, a2, a4
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a1, a1, a3
	sd	a6, 16(a0)
	sd	t0, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret
