func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	li	a0, 52
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 58
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 4
	ret
