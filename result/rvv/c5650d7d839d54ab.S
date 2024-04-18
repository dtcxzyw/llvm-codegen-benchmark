func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -2
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmadd.vv	v8, v10, v8
	ret
