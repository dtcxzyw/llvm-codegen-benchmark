func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
