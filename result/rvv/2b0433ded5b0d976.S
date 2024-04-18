func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t4, 16(a2)
	ld	t2, 24(a2)
	ld	a5, 0(a2)
	ld	t3, 8(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	a4, a1
	vmv.x.s	a2, v8
	zext.w	a3, a2
	mul	t3, t3, a2
	mulhu	a2, a5, a3
	add	a2, a2, t3
	slli	a2, a2, 32
	mul	a3, a3, a5
	srli	a5, a3, 32
	or	a2, a2, a5
	mul	a1, t2, a1
	mulhu	a5, t4, a4
	add	a1, a1, a5
	slli	a1, a1, 32
	mul	a4, t4, a4
	srli	a5, a4, 32
	or	a1, a1, a5
	slli	a3, a3, 32
	slli	a4, a4, 32
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a1, a1, t0
	add	a1, a1, a4
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a6
	add	a2, a2, a3
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000007f:                   # @func000000000000007f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t3, 16(a2)
	ld	t2, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a3, a5, a4
	add	a2, a2, a3
	mul	a4, a4, a5
	srli	a3, a4, 63
	sh1add	t4, a2, a3
	mul	a3, t2, a1
	mulhu	a5, t3, a1
	add	a3, a3, a5
	mul	a1, t3, a1
	srli	a5, a1, 63
	sh1add	a3, a3, a5
	slli	a5, a4, 1
	slli	a2, a1, 1
	sh1add	a1, a1, t1
	sltu	a2, a1, a2
	add	a3, a3, t0
	add	a2, a2, a3
	sh1add	a3, a4, a7
	sltu	a4, a3, a5
	add	a6, a6, t4
	add	a4, a4, a6
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret
