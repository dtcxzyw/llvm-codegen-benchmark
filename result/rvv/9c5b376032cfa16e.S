func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	lui	a0, 32768
	addi	a0, a0, -8
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a1, 24(a3)
	ld	t5, 8(a2)
	ld	a3, 8(a3)
	ld	a2, 0(a2)
	srli	t4, a1, 63
	slli	t6, a1, 1
	srli	a5, a3, 63
	slli	a4, a3, 1
	sh1add	a2, a3, a2
	sltu	a3, a2, a4
	add	a5, a5, t5
	add	a3, a3, a5
	sh1add	a1, a1, t3
	sltu	a4, a1, t6
	add	t2, t2, t4
	add	a4, a4, t2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	srli	a3, a7, 63
	sh1add	a2, a2, a3
	srli	a3, t1, 63
	sh1add	a1, a1, a3
	slli	a7, a7, 1
	slli	t1, t1, 1
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 20
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
