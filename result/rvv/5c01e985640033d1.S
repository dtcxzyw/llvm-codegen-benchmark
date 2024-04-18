func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
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
	mul	a2, t5, a3
	add	t4, t4, a2
	mul	t3, a5, t3
	mulhu	a2, a5, a4
	add	t3, t3, a2
	mul	a2, t2, a4
	add	a2, a2, t3
	mul	a1, a1, a3
	mul	a4, a4, a5
	srli	a3, a2, 16
	slli	a2, a2, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	srli	a4, t4, 16
	slli	t4, t4, 48
	srli	a1, a1, 16
	or	a1, a1, t4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 48
	srli	a4, a7, 16
	or	a3, a3, a4
	slli	a4, a1, 48
	srli	a5, t1, 16
	or	a4, a4, a5
	srli	a2, a2, 16
	srli	a1, a1, 16
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
