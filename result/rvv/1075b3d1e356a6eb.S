func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsra.vi	v8, v14, 15
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsra.vi	v8, v14, 15
	ret

