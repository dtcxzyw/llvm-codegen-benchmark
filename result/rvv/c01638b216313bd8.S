func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 4
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 1
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 1
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 1
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 1
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 1
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 1
	ret
