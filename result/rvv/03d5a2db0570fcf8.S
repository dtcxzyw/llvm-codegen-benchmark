func000000000000003f:                   # @func000000000000003f
	ld	a6, 0(a2)
	ld	a7, 16(a2)
	ld	a2, 0(a1)
	ld	a5, 8(a1)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	srli	a4, a2, 63
	sh1add	t0, a5, a4
	srli	a5, a3, 63
	sh1add	a1, a1, a5
	slli	a5, a2, 1
	slli	a4, a3, 1
	sh1add	a3, a3, a7
	sltu	a4, a3, a4
	add	a7, a1, a4
	sh1add	a2, a2, a6
	sltu	a4, a2, a5
	add	a4, a4, t0
	li	a6, -1
	slli	a5, a6, 36
	addi	a5, a5, 16
	add	a1, a2, a5
	sltu	a2, a1, a2
	add	a2, a2, a4
	srli	a4, a6, 28
	add	a2, a2, a4
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a3, a3, a7
	add	a3, a3, a4
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 1048448
	srli	a0, a0, 15
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vand.vi	v8, v8, -16
	vadd.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
