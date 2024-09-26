func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vadd.vi	v8, v8, 7
	ret
