func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 14
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, -1
	vmacc.vv	v12, v8, v10
	vmsleu.vi	v0, v12, 14
	ret

