func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	lwu	a6, 0(a3)
	lwu	a7, 16(a3)
	ld	t0, 24(a1)
	ld	a4, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a2)
	ld	a3, 0(a1)
	ld	a2, 0(a2)
	ld	a5, 16(a1)
	ld	t3, 8(a1)
	mul	t2, a3, t2
	mulhu	a1, a3, a2
	add	t2, t2, a1
	mul	a1, t3, a2
	add	t2, t2, a1
	mul	t1, a5, t1
	mulhu	a1, a5, a4
	add	t1, t1, a1
	mul	a1, t0, a4
	add	a1, a1, t1
	mul	a2, a2, a3
	mul	a4, a4, a5
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a1, a1, a3
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, t2
	slli	a3, a2, 32
	srli	a4, a6, 32
	or	a3, a3, a4
	slli	a4, a1, 32
	srli	a5, a7, 32
	or	a4, a4, a5
	srli	a2, a2, 32
	srli	a1, a1, 32
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v12, v10, v8
	li	a0, 32
	vsrl.vx	v8, v12, a0
	ret
