func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 12
	vadd.vi	v12, v8, 2
	vmadd.vv	v8, v12, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vadd.vi	v12, v8, -2
	vmadd.vv	v8, v12, v10
	ret

