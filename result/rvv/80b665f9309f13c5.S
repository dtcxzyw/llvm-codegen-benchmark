func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 31
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 31
	vand.vi	v8, v8, -2
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 27
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 28
	vand.vi	v8, v8, -16
	ret
