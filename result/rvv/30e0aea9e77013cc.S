func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a3, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 0(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a2)
	ld	t0, 24(a2)
	ld	t1, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t2, v9
	vmv.x.s	a2, v8
	or	t1, a2, t1
	or	t0, t2, t0
	mul	a7, a1, a7
	mulhu	a2, a1, a4
	add	a7, a7, a2
	mul	a2, t0, a4
	add	a7, a7, a2
	mul	a6, a5, a6
	mulhu	a2, a5, a3
	add	a6, a6, a2
	mul	a2, t1, a3
	add	a2, a2, a6
	mul	a3, a3, a5
	mul	a1, a1, a4
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a3, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 0(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a2)
	ld	t0, 24(a2)
	ld	t1, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t2, v9
	vmv.x.s	a2, v8
	or	t1, a2, t1
	or	t0, t2, t0
	mul	a7, a1, a7
	mulhu	a2, a1, a4
	add	a7, a7, a2
	mul	a2, t0, a4
	add	a7, a7, a2
	mul	a6, a5, a6
	mulhu	a2, a5, a3
	add	a6, a6, a2
	mul	a2, t1, a3
	add	a2, a2, a6
	mul	a3, a3, a5
	mul	a1, a1, a4
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	ret
