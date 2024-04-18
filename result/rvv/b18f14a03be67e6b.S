func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 6
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 1
	ret
