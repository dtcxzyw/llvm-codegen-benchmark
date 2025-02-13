func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, mu
	vclz.v	v10, v10
	vmv.v.i	v12, -1
	vsrl.vv	v12, v12, v10
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v8, 1
	vadd.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret

