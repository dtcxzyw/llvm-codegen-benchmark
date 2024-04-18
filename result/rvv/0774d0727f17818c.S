func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	a5, 0(a3)
	ld	a4, 8(a3)
	ld	a2, 16(a3)
	ld	a3, 24(a3)
	srli	a1, a5, 63
	sh1add	t6, a4, a1
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	slli	a4, a5, 1
	slli	a1, a2, 1
	sh1add	a2, a2, t4
	sltu	t4, a2, a1
	add	t2, t2, a3
	sh1add	a5, a5, t1
	sltu	a4, a5, a4
	add	t0, t0, t6
	sub	a4, a4, a7
	add	a4, a4, t0
	sltu	a1, a5, t5
	sub	a5, a5, t5
	snez	a3, a5
	sub	a1, a1, a3
	sub	a7, a4, a1
	sub	a1, t4, a6
	add	a1, a1, t2
	sltu	a3, a2, t3
	sub	a2, a2, t3
	snez	a4, a2
	sub	a3, a3, a4
	sub	a1, a1, a3
	addi	a5, a5, -1
	addi	a2, a2, -1
	sd	a2, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -10
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
