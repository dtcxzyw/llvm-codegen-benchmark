func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret
func00000000000000fd:                   # @func00000000000000fd
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t0, 8(a2)
	ld	t4, 0(a2)
	ld	t2, 24(a2)
	ld	a2, 16(a2)
	ld	a5, 0(a3)
	ld	a1, 8(a3)
	ld	t5, 24(a3)
	ld	a3, 16(a3)
	srli	a4, a5, 31
	slli	a1, a1, 33
	or	a1, a1, a4
	srli	a4, a3, 31
	slli	t5, t5, 33
	or	a4, t5, a4
	slli	a5, a5, 33
	slli	a3, a3, 33
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a4, a4, t2
	add	t2, a4, a2
	add	a5, a5, t4
	sltu	a4, a5, t4
	add	a1, a1, t0
	add	t4, a1, a4
	sub	a4, a5, t3
	li	t0, -1
	slli	a2, t0, 36
	addi	a2, a2, 16
	add	a1, a4, a2
	sltu	a4, a1, a4
	sltu	a5, a5, t3
	add	a5, a5, a7
	sub	a5, t4, a5
	add	a4, a4, a5
	srli	a5, t0, 28
	add	a7, a4, a5
	sub	a4, a3, t1
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a3, a3, t1
	add	a3, a3, a6
	sub	a3, t2, a3
	add	a3, a3, a4
	add	a3, a3, a5
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
