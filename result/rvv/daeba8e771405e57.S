func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 6
	ret
func000000000000002e:                   # @func000000000000002e
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	a4, 0(a3)
	ld	t3, 8(a3)
	ld	t4, 24(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a5, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t3, a5, t3
	mulhu	a2, a5, a4
	add	t3, t3, a2
	mul	a2, t2, a4
	mul	a1, a1, a3
	mul	a4, a4, a5
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, t0
	add	a2, a2, t3
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t5
	add	a6, a6, t4
	add	a1, a1, a6
	li	a3, -1
	srli	a3, a3, 8
	add	a1, a1, a3
	add	a2, a2, a3
	slli	a3, a2, 48
	srli	a4, t1, 16
	or	a3, a3, a4
	slli	a4, a1, 48
	srli	a5, a7, 16
	or	a4, a4, a5
	srli	a2, a2, 16
	srli	a1, a1, 16
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
