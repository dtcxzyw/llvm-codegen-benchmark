func0000000000000014:                   # @func0000000000000014
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	t0, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a7, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	t1, v9
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	mul	t0, a1, t0
	mulhu	a3, a1, a4
	add	t0, t0, a3
	mul	a3, t1, a4
	add	t0, t0, a3
	mul	a6, a5, a6
	mulhu	a3, a5, a2
	add	a6, a6, a3
	mul	a3, a7, a2
	add	a3, a3, a6
	mul	a1, a1, a4
	mul	a2, a2, a5
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	t0, 24(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v14, v12
	vmul.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v14, v12
	vmul.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v14, v12
	vmul.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	t0, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a7, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	t1, v9
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	mul	t0, a1, t0
	mulhu	a3, a1, a4
	add	t0, t0, a3
	mul	a3, t1, a4
	add	t0, t0, a3
	mul	a6, a5, a6
	mulhu	a3, a5, a2
	add	a6, a6, a3
	mul	a3, a7, a2
	add	a3, a3, a6
	mul	a1, a1, a4
	mul	a2, a2, a5
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	t0, 24(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v14, v12
	vmul.vv	v8, v10, v8
	ret
