func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret

