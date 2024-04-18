func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	ld	t0, 0(a1)
	ld	a3, 16(a1)
	ld	a6, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a4, v9
	or	a7, a4, a1
	or	a4, a5, a6
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	mulhu	a2, a3, a1
	mul	a4, a4, a1
	add	a6, a2, a4
	mulhu	a4, t0, a5
	mul	a2, a7, a5
	add	a2, a2, a4
	mul	a1, a1, a3
	mul	a3, t0, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a6, 24(a0)
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
