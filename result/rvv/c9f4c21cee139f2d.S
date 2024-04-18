func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 200
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a4, a3
	add	t0, a2, a1
	mul	a2, a6, a5
	mulhu	a1, a7, a5
	add	a1, a1, a2
	mul	a3, a3, a4
	mul	a2, a7, a5
	srli	a4, a2, 61
	sh3add	a1, a1, a4
	slli	a2, a2, 3
	snez	a4, a2
	add	a1, a1, a4
	neg	a1, a1
	srli	a4, a3, 61
	sh3add	a4, t0, a4
	slli	a3, a3, 3
	snez	a5, a3
	add	a4, a4, a5
	neg	a4, a4
	neg	a2, a2
	neg	a3, a3
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a4, a3
	add	t0, a2, a1
	mul	a2, a6, a5
	mulhu	a1, a7, a5
	add	a1, a1, a2
	mul	a3, a3, a4
	mul	a2, a7, a5
	li	a4, 38
	mul	a1, a1, a4
	mulhu	a5, a2, a4
	add	a6, a5, a1
	mul	a5, t0, a4
	mulhu	a1, a3, a4
	add	a1, a1, a5
	mul	a2, a2, a4
	mul	a3, a3, a4
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a6, 24(a0)
	ret
