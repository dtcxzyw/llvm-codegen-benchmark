func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, -1
	vclz.v	v8, v8
	vsrl.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

