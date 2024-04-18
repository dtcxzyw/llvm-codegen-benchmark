func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vdivu.vv	v10, v12, v10
	vmadd.vv	v8, v10, v10
	ret
