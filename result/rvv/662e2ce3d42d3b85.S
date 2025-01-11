func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmadd.vv	v10, v8, v8
	vadd.vi	v8, v10, -1
	ret

