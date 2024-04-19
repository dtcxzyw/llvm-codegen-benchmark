func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	li	a0, -3
	vmacc.vx	v8, a0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, 19
	vmacc.vx	v8, a0, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 26
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 42
	vsrl.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func000000000000006f:                   # @func000000000000006f
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	ld	a5, 8(a3)
	ld	a4, 0(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	slli	a2, a5, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	slli	a4, a3, 13
	srli	a1, a1, 51
	or	a1, a1, a4
	srli	a5, a5, 51
	srli	a3, a3, 51
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a3, a3, t4
	add	a1, a1, a3
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a5, a5, t2
	add	a2, a2, a5
	slli	a3, a2, 13
	srli	a4, t3, 51
	or	a3, a3, a4
	srli	a2, a2, 51
	slli	a4, a1, 13
	srli	a5, t5, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	sh3add	a5, a1, a1
	sh1add	a1, a5, a1
	li	t2, 19
	mulhu	a5, a4, t2
	add	a1, a1, a5
	sh3add	a5, a4, a4
	sh1add	a4, a5, a4
	sh3add	a5, a2, a2
	sh1add	a2, a5, a2
	mulhu	a5, a3, t2
	add	a2, a2, a5
	sh3add	a5, a3, a3
	sh1add	a3, a5, a3
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a2, a2, t0
	add	a2, a2, a3
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a1, a1, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret
func0000000000000065:                   # @func0000000000000065
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret
func000000000000006d:                   # @func000000000000006d
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	li	a0, -10
	vmacc.vx	v8, a0, v10
	ret
