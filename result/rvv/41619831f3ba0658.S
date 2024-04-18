func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vdivu.vv	v10, v10, v12
	vmadd.vv	v8, v10, v8
	ret
