func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

