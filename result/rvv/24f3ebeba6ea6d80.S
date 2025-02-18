func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vadd.vi	v10, v12, 7
	vsra.vi	v10, v10, 3
	vmadd.vv	v8, v10, v8
	ret

