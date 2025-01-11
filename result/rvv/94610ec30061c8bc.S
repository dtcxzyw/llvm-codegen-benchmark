func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vdiv.vv	v8, v10, v8
	ret

