func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
