func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 2
	vadd.vi	v8, v10, 2
	vmadd.vv	v8, v10, v8
	ret
