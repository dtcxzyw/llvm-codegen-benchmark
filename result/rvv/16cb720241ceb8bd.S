func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 26
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 42
	vsrl.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func000000000000006f:                   # @func000000000000006f
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 0(a3)
	ld	a4, 0(a2)
	ld	t1, 16(a3)
	ld	t2, 24(a3)
	ld	a1, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a1, a1, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	slli	a3, a2, 13
	srli	a4, t0, 51
	or	a3, a3, a4
	srli	a2, a2, 51
	slli	a4, a1, 13
	srli	a5, t1, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	sh3add	a5, a1, a1
	sh1add	a1, a5, a1
	li	t0, 19
	mulhu	a5, a4, t0
	add	t1, a5, a1
	sh3add	a5, a4, a4
	sh1add	a4, a5, a4
	sh3add	a5, a2, a2
	sh1add	a2, a5, a2
	mulhu	a5, a3, t0
	add	a2, a2, a5
	sh3add	a5, a3, a3
	sh1add	a3, a5, a3
	li	a5, -1
	srli	a5, a5, 13
	and	a1, a7, a5
	and	a5, a6, a5
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a2, a2, a3
	add	a1, a1, a4
	sltu	a3, a1, a4
	add	a3, a3, t1
	sd	a1, 16(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
