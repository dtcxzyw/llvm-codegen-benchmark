func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmin.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmin.vv	v8, v10, v8
	ret

