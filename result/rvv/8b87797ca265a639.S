func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vadd.vv	v8, v8, v10
	ret

