func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v10
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a2, v8
	mul	a3, a2, a2
	mulhu	a2, a2, a2
	mul	a5, a4, a4
	mulhu	a4, a4, a4
	add	a1, a1, a4
	add	t0, t0, a5
	sltu	a4, t0, a5
	add	a1, a1, a4
	add	a2, a2, a7
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a2, a2, a3
	sd	a6, 0(a0)
	sd	t0, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vv	v8, v10, v10
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a2, v8
	mul	a3, a2, a2
	mulhu	a2, a2, a2
	mul	a5, a4, a4
	mulhu	a4, a4, a4
	add	a1, a1, a4
	add	t0, t0, a5
	sltu	a4, t0, a5
	add	a1, a1, a4
	add	a2, a2, a7
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a2, a2, a3
	sd	a6, 0(a0)
	sd	t0, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwmaccu.vv	v8, v11, v11
	ret
