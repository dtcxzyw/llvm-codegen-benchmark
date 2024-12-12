func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	vadd.vi	v8, v8, 1
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 11
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -5
	ret
