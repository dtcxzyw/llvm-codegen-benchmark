func0000000000000020:                   # @func0000000000000020
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
func000000000000006c:                   # @func000000000000006c
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 16(a2)
	ld	t2, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	lui	a1, 477
	addiw	a1, a1, -667
	slli	a1, a1, 11
	mul	a2, a2, a1
	mulhu	a4, a5, a1
	add	t3, a4, a2
	mul	a4, t2, a1
	mulhu	a2, a3, a1
	add	a2, a2, a4
	mul	a5, a5, a1
	mul	a1, a1, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a2, a2, t0
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a6, a6, t3
	add	a2, a2, a6
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a5, a7, a4
	add	a2, a2, a5
	mul	a1, a1, a3
	mulhu	a5, t1, a3
	add	a1, a1, a5
	mul	a4, a7, a4
	mul	a3, t1, a3
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
