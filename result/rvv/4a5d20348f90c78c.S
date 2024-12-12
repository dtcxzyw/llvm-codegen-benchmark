func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmadd.vv	v8, v12, v8
	vdivu.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v8, v12
	vadd.vi	v10, v10, 2
	vdivu.vv	v8, v8, v10
	ret
