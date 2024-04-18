func0000000000000003:                   # @func0000000000000003
	ld	a6, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	add	a2, a2, a5
	add	a1, a1, a6
	sh1add	a1, a4, a1
	sh1add	a2, a3, a2
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
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -4
	li	a0, 516
	vadd.vx	v8, v8, a0
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -4
	li	a0, 516
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -16
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
