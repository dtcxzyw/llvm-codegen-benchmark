func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vror.vi	v8, v8, 20
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 57
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 46
	vadd.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 31
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vror.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	ret
