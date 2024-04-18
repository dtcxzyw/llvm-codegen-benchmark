func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 4
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 3
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
