func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	t1, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 16(a3)
	ld	t2, 8(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a1, a1, a5
	sltu	a5, a1, a5
	add	t0, t0, t1
	add	a4, a4, t0
	add	a4, a4, a5
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a6, a6, t2
	add	a2, a2, a6
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 56
	addi	a3, a3, 1
	add	a2, a2, a3
	add	a3, a3, a4
	sd	a1, 16(a0)
	sd	a7, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	a1, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	t4, 8(a2)
	srli	t3, a1, 63
	srli	a2, a3, 63
	sh1add	a3, a3, a5
	sltu	a5, a3, a5
	add	a2, a2, t4
	add	a2, a2, a5
	sh1add	a1, a1, a4
	sltu	a4, a1, a4
	add	t2, t2, t3
	add	a4, a4, t2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	t0, a4, a1
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a6
	add	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 32
	add	a4, a7, a3
	sltu	a5, a4, a7
	li	a1, 1025
	slli	a1, a1, 36
	add	a5, a5, a1
	add	a2, a2, a5
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a1, a1, a5
	add	a1, a1, t0
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func00000000000000df:                   # @func00000000000000df
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 448
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
