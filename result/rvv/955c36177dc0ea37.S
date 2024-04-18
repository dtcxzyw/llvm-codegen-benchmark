func000000000000003f:                   # @func000000000000003f
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	ld	t0, 24(a2)
	ld	a4, 0(a2)
	ld	a5, 8(a3)
	ld	t2, 16(a2)
	ld	a3, 24(a3)
	ld	a2, 8(a2)
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	t2, t2, a3
	sltu	a3, t2, a3
	add	t2, t2, a1
	sltu	a1, t2, a1
	add	a7, a7, t0
	add	a3, a3, a7
	add	a7, a3, a1
	add	a4, a4, t1
	sltu	a3, a4, t1
	add	a2, a2, a6
	add	a2, a2, a5
	add	a2, a2, a3
	li	a6, -1
	slli	a5, a6, 36
	addi	a5, a5, 16
	add	a3, a4, a5
	sltu	a4, a3, a4
	add	a2, a2, a4
	srli	a4, a6, 28
	add	a2, a2, a4
	add	a5, a5, t2
	sltu	a1, a5, t2
	add	a1, a1, a7
	add	a1, a1, a4
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
