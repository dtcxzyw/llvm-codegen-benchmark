func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -306
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	sub	a5, a5, a3
	sub	a2, a2, t0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	t0, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a2, a2, a6
	li	a3, -1
	slli	a3, a3, 46
	add	a5, a7, a3
	sltu	a1, a5, a7
	add	a1, a1, a2
	add	a3, a3, a4
	sltu	a2, a3, a4
	add	a2, a2, t0
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
