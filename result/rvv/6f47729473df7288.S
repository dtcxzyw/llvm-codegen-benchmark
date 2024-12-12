func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v12
	ret
