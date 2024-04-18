func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t0, 8(a3)
	ld	t1, 0(a2)
	ld	t3, 0(a1)
	ld	t4, 0(a3)
	ld	t2, 24(a2)
	ld	t5, 16(a1)
	ld	a4, 16(a3)
	ld	a2, 16(a2)
	ld	t6, 24(a1)
	ld	a3, 24(a3)
	sub	a5, a4, t5
	sh1add	a1, a2, a5
	sltu	a5, a1, a5
	sltu	a4, a4, t5
	sub	a3, a3, t6
	sub	a3, a3, a4
	srli	a2, a2, 63
	sh1add	a2, t2, a2
	add	a2, a2, a3
	add	t2, a2, a5
	sub	a3, t4, t3
	sh1add	a4, t1, a3
	sltu	a3, a4, a3
	sltu	a5, t4, t3
	sub	a2, t0, a7
	sub	a2, a2, a5
	srli	a5, t1, 63
	sh1add	a5, a6, a5
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
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, t2
	add	a1, a1, a4
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret
