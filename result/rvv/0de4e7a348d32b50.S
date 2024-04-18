func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	li	a0, 19
	vmul.vx	v8, v8, a0
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 26
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func00000000000000db:                   # @func00000000000000db
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, t2, 51
	or	a2, a2, a4
	srli	a4, a1, 51
	slli	a1, a1, 13
	srli	a5, t3, 51
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 13
	srli	a4, a7, 51
	or	a3, a3, a4
	srli	a6, a2, 51
	slli	a4, a1, 13
	srli	a5, t1, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	li	a5, 19
	mul	a1, a1, a5
	mulhu	a2, a4, a5
	add	a7, a2, a1
	mul	a2, a6, a5
	mulhu	a1, a3, a5
	add	a1, a1, a2
	mul	a4, a4, a5
	mul	a3, a3, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func00000000000000d9:                   # @func00000000000000d9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	li	a0, -19
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	li	a0, -19
	vmul.vx	v8, v8, a0
	ret
