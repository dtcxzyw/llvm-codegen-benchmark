func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 3
	vdivu.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret
