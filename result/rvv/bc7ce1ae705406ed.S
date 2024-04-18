func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmadd.vv	v12, v10, v8
	vor.vi	v8, v12, 2
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -16
	vmadd.vv	v12, v10, v8
	vor.vi	v8, v12, 8
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmadd.vv	v12, v10, v8
	vor.vi	v8, v12, 1
	ret
