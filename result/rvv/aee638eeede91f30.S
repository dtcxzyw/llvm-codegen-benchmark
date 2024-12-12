func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
