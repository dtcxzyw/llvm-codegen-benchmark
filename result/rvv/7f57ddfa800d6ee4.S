func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	li	a0, -3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func00000000000001bf:                   # @func00000000000001bf
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	t1, 16(a1)
	ld	a7, 24(a1)
	ld	t2, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a5, 8(a2)
	ld	a1, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a5, a5, t4
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a1, a1, a5
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	a2, a2, a3
	slli	a3, a2, 13
	srli	a4, t2, 51
	or	a3, a3, a4
	srli	a2, a2, 51
	slli	a4, a1, 13
	srli	a5, t3, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	li	a5, 19
	mul	t3, a1, a5
	mulhu	t2, a4, a5
	mul	a2, a2, a5
	mulhu	a1, a3, a5
	mul	a4, a4, a5
	mul	a3, a3, a5
	add	a2, a2, a7
	add	a1, a1, a2
	add	a3, a3, t1
	sltu	a2, a3, t1
	add	a1, a1, a2
	add	a6, a6, t3
	add	a6, a6, t2
	add	a4, a4, t0
	sltu	a2, a4, t0
	add	a2, a2, a6
	addi	a5, a4, 19
	sltu	a4, a5, a4
	add	a2, a2, a4
	addi	a4, a3, 19
	sltu	a3, a4, a3
	add	a1, a1, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v10, a0, v8
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v8, v10, a0
	ret
func0000000000000195:                   # @func0000000000000195
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v10, a0, v8
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v8, v10, a0
	ret
func00000000000001b5:                   # @func00000000000001b5
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v10, a0, v8
	lui	a0, 1048538
	srli	a0, a0, 11
	vadd.vx	v8, v10, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	li	a0, 17
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
