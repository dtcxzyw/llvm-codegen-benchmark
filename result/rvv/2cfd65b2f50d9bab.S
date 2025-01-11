func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmadd.vv	v10, v8, v10
	vadd.vi	v8, v10, -1
	ret

