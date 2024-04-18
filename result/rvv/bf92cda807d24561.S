func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
