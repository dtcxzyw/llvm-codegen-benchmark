func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 15
	vsrl.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
