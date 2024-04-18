func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	lwu	a6, 16(a2)
	ld	t1, 16(a1)
	ld	a7, 24(a1)
	lwu	t0, 0(a2)
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	zext.w	a5, a5
	vmv.x.s	a2, v8
	zext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a4, a2, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a1, a1, a2
	mul	a2, a5, a7
	mulhu	a3, a5, t1
	add	a2, a2, a3
	mul	a3, a5, t1
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a2, a2, a3
	slli	a3, a2, 32
	srli	a4, a6, 32
	or	a3, a3, a4
	slli	a4, a1, 32
	srli	a5, t0, 32
	or	a4, a4, a5
	srli	a2, a2, 32
	srli	a1, a1, 32
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
