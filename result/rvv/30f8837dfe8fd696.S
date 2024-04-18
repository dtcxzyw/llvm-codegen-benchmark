func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 598
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 598
	vadd.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a3)
	ld	t1, 0(a1)
	ld	t3, 0(a2)
	ld	t4, 0(a3)
	ld	t2, 24(a1)
	ld	t5, 16(a2)
	ld	a4, 16(a3)
	ld	a1, 16(a1)
	ld	a2, 24(a2)
	ld	a3, 24(a3)
	sub	a5, a4, t5
	add	a1, a1, a5
	sltu	a5, a1, a5
	sltu	a4, a4, t5
	sub	a3, a3, a2
	sub	a3, a3, a4
	add	a3, a3, t2
	add	t2, a3, a5
	sub	a2, t4, t3
	add	t1, t1, a2
	sltu	a2, t1, a2
	sltu	a4, t4, t3
	sub	a5, t0, a7
	sub	a5, a5, a4
	add	a5, a5, a6
	add	a2, a2, a5
	lui	a4, 1046527
	slli	a4, a4, 9
	addi	a4, a4, 1
	slli	a4, a4, 11
	add	a5, t1, a4
	sltu	a3, a5, t1
	add	a2, a2, a3
	bseti	a3, zero, 43
	add	a2, a2, a3
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, t2
	add	a1, a1, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
