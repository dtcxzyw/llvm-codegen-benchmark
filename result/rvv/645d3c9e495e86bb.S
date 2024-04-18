func0000000000000060:                   # @func0000000000000060
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 16
	lui	a0, 9
	addi	a0, a0, 105
	vmadd.vx	v8, a0, v10
	ret
func000000000000007b:                   # @func000000000000007b
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t2, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a1, 24(a3)
	ld	a5, 16(a3)
	ld	a4, 0(a3)
	ld	a3, 8(a3)
	slli	a2, a1, 13
	srli	a5, a5, 51
	or	a2, a2, a5
	slli	a5, a3, 13
	srli	a4, a4, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	srli	a3, a3, 51
	add	t5, t5, a4
	sltu	a4, t5, a4
	add	a3, a3, t4
	add	a3, a3, a4
	add	t2, t2, a2
	sltu	a2, t2, a2
	add	a1, a1, t0
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a4, t2, 51
	or	a2, a2, a4
	srli	t0, a1, 51
	slli	a4, a3, 13
	srli	a5, t5, 51
	or	a4, a4, a5
	srli	t2, a3, 51
	lui	a5, 119
	addiw	a5, a5, -762
	mul	a1, a7, a5
	mulhu	a3, t3, a5
	add	a7, a3, a1
	mul	a3, a6, a5
	mulhu	a1, t1, a5
	add	a1, a1, a3
	mul	a3, t3, a5
	mul	a5, t1, a5
	add	a1, a1, t2
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a1, a1, a4
	add	a7, a7, t0
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, a7
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	lui	a0, 227374
	addiw	a0, a0, -1329
	slli	a0, a0, 12
	addi	a0, a0, -1575
	slli	a0, a0, 18
	vmadd.vx	v8, a0, v10
	ret
