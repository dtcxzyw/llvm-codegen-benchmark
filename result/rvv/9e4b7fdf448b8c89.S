func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a2, a7, 24
	or	a1, a1, a2
	slli	a3, a3, 40
	srli	a2, t1, 24
	or	a2, a2, a3
	slli	a7, a7, 40
	slli	t1, t1, 40
	sd	t1, 0(a0)
	sd	a7, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
