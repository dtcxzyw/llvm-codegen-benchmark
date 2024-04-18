func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -306
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a5, 0(a2)
	ld	a4, 0(a3)
	ld	a1, 16(a1)
	ld	a2, 16(a2)
	ld	a3, 16(a3)
	sub	a4, a4, a5
	lui	a5, 524288
	addiw	a5, a5, 1
	slli	a5, a5, 12
	addi	a5, a5, -2048
	add	a4, a4, a5
	sub	a3, a3, a2
	add	a3, a3, a5
	add	a1, a1, a3
	sltu	a2, a1, a3
	add	t0, t0, a2
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a3, a3, a6
	li	a4, -1
	slli	a4, a4, 46
	add	a5, a7, a4
	sltu	a2, a5, a7
	add	a2, a2, a3
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, t0
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
