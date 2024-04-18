func00000000000003fe:                   # @func00000000000003fe
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	ld	a6, 8(a2)
	ld	t3, 0(a2)
	ld	a7, 24(a2)
	ld	t6, 16(a2)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a1)
	ld	t4, 0(a1)
	ld	a4, 8(a3)
	ld	a5, 16(a3)
	ld	a1, 24(a3)
	ld	a3, 0(a3)
	li	t5, 3
	mulhu	a2, a5, t5
	sh1add	a1, a1, a1
	add	a1, a1, a2
	mulhu	a2, a3, t5
	sh1add	a4, a4, a4
	add	a2, a2, a4
	sh1add	a4, a5, a5
	sh1add	a3, a3, a3
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, t2
	add	a2, a2, a3
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a1, a1, t0
	add	a1, a1, a3
	slli	a3, t6, 32
	add	a3, a3, t1
	sltu	a4, a3, t1
	srli	a5, t6, 32
	slli	a7, a7, 32
	or	a5, a7, a5
	add	a1, a1, a5
	add	a7, a1, a4
	slli	a4, t3, 32
	add	a4, a4, t4
	sltu	a5, a4, t4
	srli	a1, t3, 32
	slli	a6, a6, 32
	or	a1, a6, a1
	add	a1, a1, a2
	add	t0, a1, a5
	li	a6, -1
	slli	a5, a6, 36
	addi	a5, a5, 16
	add	a2, a4, a5
	sltu	a4, a2, a4
	srli	a1, a6, 28
	add	a4, a4, a1
	add	a4, a4, t0
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a1, a1, a3
	add	a1, a1, a7
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000155:                   # @func0000000000000155
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 1048509
	addi	a0, a0, 432
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret
