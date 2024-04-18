func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v10, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v10, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmul.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v10, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
