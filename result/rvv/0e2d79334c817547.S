func000000000000000f:                   # @func000000000000000f
	li	a0, 5
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, 8
	vwsll.vi	v8, v10, 4
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, 4
	vwsll.vi	v8, v10, 16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 23
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, -215
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 1
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 30
	ret
