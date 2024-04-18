func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 24414
	addiw	a0, a0, 256
	vmadd.vx	v8, a0, v10
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	lui	a0, 9
	addi	a0, a0, 105
	vmadd.vx	v8, a0, v10
	ret
func000000000000007b:                   # @func000000000000007b
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t1, 16(a3)
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
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, a3
	slli	a3, a2, 13
	srli	a4, t1, 51
	or	a3, a3, a4
	srli	t1, a2, 51
	slli	a4, a1, 13
	srli	a5, t3, 51
	or	a4, a4, a5
	srli	t3, a1, 51
	lui	a5, 119
	addiw	a5, a5, -762
	mul	a2, a7, a5
	mulhu	a1, t2, a5
	add	a7, a1, a2
	mul	a2, a6, a5
	mulhu	a1, t0, a5
	add	a1, a1, a2
	mul	a2, t2, a5
	mul	a5, t0, a5
	add	a1, a1, t3
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a1, a1, a4
	add	a7, a7, t1
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, a7
	sd	a2, 16(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
