func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 28
	vmacc.vv	v8, v14, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lwu	a6, 20(a1)
	ld	t0, 24(a1)
	lwu	a5, 20(a2)
	lwu	a7, 4(a1)
	lwu	a3, 4(a2)
	ld	a1, 8(a1)
	slli	a5, a5, 32
	lwu	t1, 24(a2)
	slli	a3, a3, 32
	lwu	t2, 8(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	zext.w	a4, a4
	vmv.x.s	a2, v8
	zext.w	a2, a2
	mul	t2, t2, a2
	mulhu	t3, a3, a2
	mul	t1, t1, a4
	mulhu	t4, a5, a4
	mul	a2, a2, a3
	mul	a4, a4, a5
	slli	a3, a1, 32
	or	a7, a7, a3
	slli	a5, t0, 32
	or	a5, a6, a5
	srli	a1, a1, 32
	srli	a3, t0, 32
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a3, a3, t1
	add	a3, a3, t4
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, t2
	add	a1, a1, t3
	add	a1, a1, a2
	sd	a7, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
