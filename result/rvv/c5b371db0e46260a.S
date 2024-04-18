func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vadd.vi	v10, v8, 2
	vmadd.vv	v10, v8, v10
	vadd.vi	v8, v10, -1
	ret
