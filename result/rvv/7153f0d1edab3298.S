func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vmadd.vv	v8, v10, v12
	ret

