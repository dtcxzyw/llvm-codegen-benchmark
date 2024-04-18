func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v8
	li	a0, 257
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v8
	vmv.v.i	v8, 15
	li	a0, 15
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v8
	vmv.v.i	v8, 15
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v8
	li	a0, 63
	vmv.v.x	v8, a0
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v8
	vmv.v.i	v8, 3
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v8
	vmv.v.i	v8, -2
	li	a0, 13
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a6, 24(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 8(a1)
	ld	a5, 0(a2)
	ld	a1, 0(a1)
	ld	a3, 16(a2)
	ld	t1, 8(a2)
	mul	t0, a5, t0
	mulhu	a2, a5, a1
	add	t0, t0, a2
	mul	a2, t1, a1
	add	t0, t0, a2
	mul	a7, a3, a7
	mulhu	a2, a3, a4
	add	a7, a7, a2
	mul	a2, a6, a4
	add	a2, a2, a7
	mul	a1, a1, a5
	mul	a3, a3, a4
	srli	a4, a3, 61
	sh3add	a6, a2, a4
	srli	a4, a1, 61
	sh3add	a4, t0, a4
	slli	a3, a3, 3
	slli	a1, a1, 3
	snez	a5, a1
	li	a2, -1
	srli	a2, a2, 8
	sub	a5, a2, a5
	sub	a5, a5, a4
	snez	a4, a3
	sub	a2, a2, a4
	sub	a2, a2, a6
	neg	a1, a1
	neg	a3, a3
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 8(a0)
	ret
