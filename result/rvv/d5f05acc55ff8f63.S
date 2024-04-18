func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 28
	ret
func000000000000001e:                   # @func000000000000001e
	lwu	a6, 0(a2)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a1)
	ld	a4, 16(a3)
	ld	a1, 16(a1)
	ld	a3, 0(a3)
	lwu	t1, 16(a2)
	mul	a2, a4, t0
	mulhu	a5, a4, a1
	add	a2, a2, a5
	mul	a1, a1, a4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, a2
	mul	a2, a3, a7
	mulhu	a4, a3, t2
	add	a2, a2, a4
	mul	a3, a3, t2
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a2, a2, a3
	slli	a3, a2, 32
	srli	a4, a6, 32
	or	a3, a3, a4
	slli	a4, a1, 32
	srli	a5, t1, 32
	or	a4, a4, a5
	srli	a2, a2, 32
	srli	a1, a1, 32
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
