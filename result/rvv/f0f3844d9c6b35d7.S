func00000000000000d7:                   # @func00000000000000d7
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret
func00000000000000d3:                   # @func00000000000000d3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
