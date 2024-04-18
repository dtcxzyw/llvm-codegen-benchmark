func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 22
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
