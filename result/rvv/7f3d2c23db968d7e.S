func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v12, v12
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vxor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

