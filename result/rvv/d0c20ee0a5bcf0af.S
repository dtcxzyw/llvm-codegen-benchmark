func0000000000000003:                   # @func0000000000000003
	ld	a6, 0(a1)
	ld	a1, 16(a1)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	slli	a5, a5, 33
	slli	a3, a3, 33
	add	a1, a1, a4
	add	a1, a1, a5
	add	a2, a2, a6
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 46
	add	a4, a2, a3
	sltu	a2, a4, a2
	add	a3, a3, a1
	sltu	a1, a3, a1
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	li	a0, 516
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	li	a0, 516
	vadd.vx	v8, v8, a0
	ret
