func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a2)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	t1, a2, a1
	mulhu	a1, a2, a3
	add	t1, t1, a1
	mul	a1, t0, a3
	add	t1, t1, a1
	mul	a7, a5, a7
	mulhu	a1, a5, a4
	add	a7, a7, a1
	mul	a1, a6, a4
	add	a1, a1, a7
	mul	a2, a2, a3
	mul	a4, a4, a5
	sd	a4, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	t1, 24(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a2)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	t1, a2, a1
	mulhu	a1, a2, a3
	add	t1, t1, a1
	mul	a1, t0, a3
	add	t1, t1, a1
	mul	a7, a5, a7
	mulhu	a1, a5, a4
	add	a7, a7, a1
	mul	a1, a6, a4
	add	a1, a1, a7
	mul	a2, a2, a3
	mul	a4, a4, a5
	sd	a4, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	t1, 24(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a2)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	t1, a2, a1
	mulhu	a1, a2, a3
	add	t1, t1, a1
	mul	a1, t0, a3
	add	t1, t1, a1
	mul	a7, a5, a7
	mulhu	a1, a5, a4
	add	a7, a7, a1
	mul	a1, a6, a4
	add	a1, a1, a7
	mul	a2, a2, a3
	mul	a4, a4, a5
	sd	a4, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	t1, 24(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 30
	vor.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret
