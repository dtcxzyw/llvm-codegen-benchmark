func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vi	v10, v10, 1
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v10, v10, -1
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 1
	vmadd.vv	v8, v10, v12
	ret

