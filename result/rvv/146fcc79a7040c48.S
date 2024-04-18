func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 4
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	ld	a3, 24(a2)
	ld	a5, 16(a2)
	ld	t0, 0(a2)
	ld	a2, 8(a2)
	slli	a3, a3, 13
	srli	a5, a5, 51
	or	a3, a3, a5
	slli	a2, a2, 13
	srli	a5, t0, 51
	or	a2, a2, a5
	srli	a5, a1, 63
	sh1add	a7, a7, a5
	srli	a4, t1, 63
	sh1add	a4, a6, a4
	sh1add	a5, t1, a2
	sltu	a2, a5, a2
	add	a2, a2, a4
	sh1add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, a7
	sd	a1, 16(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret
