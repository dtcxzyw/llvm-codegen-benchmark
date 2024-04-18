func0000000000000012:                   # @func0000000000000012
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a2)
	ld	t1, 24(a2)
	ld	a4, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	mul	a2, a2, a3
	mulhu	a3, a3, a4
	add	a2, a2, a3
	slli	a2, a2, 1
	mul	a3, a1, t1
	mulhu	a1, a1, t0
	add	a1, a1, a3
	slli	a1, a1, 1
	mul	a3, a1, a7
	mulhu	a4, a1, a5
	add	a7, a4, a3
	mul	a4, a2, a6
	mulhu	a3, a2, t2
	add	a3, a3, a4
	mul	a1, a1, a5
	mul	a2, a2, t2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000001a:                   # @func000000000000001a
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t3, 0(a2)
	ld	t1, 8(a2)
	ld	a3, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a2, a2, a5
	mulhu	a4, a5, a3
	add	t4, a4, a2
	mul	a4, a1, t1
	mulhu	a2, a1, t3
	add	a2, a2, a4
	mul	a3, a3, a5
	mul	a1, a1, t3
	srli	a1, a1, 61
	sh3add	a1, a2, a1
	srli	a3, a3, 61
	sh3add	a2, t4, a3
	mul	a3, a2, a7
	mulhu	a4, a2, t2
	add	a3, a3, a4
	mul	a4, a1, a6
	mulhu	a5, a1, t0
	add	a4, a4, a5
	mul	a2, a2, t2
	mul	a1, a1, t0
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vi	v10, v10, 5
	li	a0, 127
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vi	v10, v10, 3
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
