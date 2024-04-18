func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmacc.vx	v8, a0, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, -684
	vmacc.vx	v8, a0, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 9
	addi	a0, a0, 105
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	add	a3, a3, a5
	add	a2, a2, a4
	li	a4, -1
	srli	a4, a4, 13
	and	a2, a2, a4
	and	a3, a3, a4
	lui	a4, 119
	addiw	a4, a4, -762
	mulhu	a5, a3, a4
	mul	a3, a3, a4
	mulhu	a1, a2, a4
	mul	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a5, a5, a6
	add	a2, a2, a5
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 2
	addiw	a0, a0, 1015
	vmacc.vx	v8, a0, v10
	ret
