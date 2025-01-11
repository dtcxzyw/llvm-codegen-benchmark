func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmin.vv	v8, v10, v8
	ret

