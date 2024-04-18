func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v14, v8
	vmadd.vv	v8, v10, v8
	ret
