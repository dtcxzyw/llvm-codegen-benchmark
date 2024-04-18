func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	ld	a3, 16(a2)
	ld	a4, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	srli	a3, a3, 63
	sh1add	a3, a4, a3
	srli	a5, a5, 63
	sh1add	a2, a2, a5
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a6
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 524288
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
