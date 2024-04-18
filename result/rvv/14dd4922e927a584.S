func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	sh1add	a2, a5, a2
	sh1add	a3, a3, t0
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	t0, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
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
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	sh1add	a2, a5, a2
	sh1add	a3, a3, t0
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	t0, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
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
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret
