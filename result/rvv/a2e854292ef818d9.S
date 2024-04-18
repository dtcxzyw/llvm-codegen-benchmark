func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 0(a2)
	ld	a7, 16(a2)
	ld	t0, 24(a1)
	ld	a4, 0(a1)
	ld	a2, 8(a3)
	ld	a5, 16(a1)
	ld	a1, 8(a1)
	ld	a3, 24(a3)
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a2
	add	a5, a5, a3
	sltu	a2, a5, a3
	add	a2, a2, t0
	add	a7, a7, a5
	sltu	a3, a7, a5
	add	a2, a2, a3
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a1, a1, a3
	srli	a3, a6, 63
	sh1add	a1, a1, a3
	srli	a3, a7, 63
	sh1add	a2, a2, a3
	slli	a6, a6, 1
	slli	a7, a7, 1
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
