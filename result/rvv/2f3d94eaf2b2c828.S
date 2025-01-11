func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vdivu.vv	v12, v12, v8
	vsra.vi	v8, v10, 3
	vmadd.vv	v8, v12, v12
	ret

