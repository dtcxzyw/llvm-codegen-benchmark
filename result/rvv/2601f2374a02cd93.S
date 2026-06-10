func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmadd.vv	v8, v10, v14
	ret

func0000000000000015:
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vand.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

