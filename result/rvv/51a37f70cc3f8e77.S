func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vmsgtu.vi	v0, v8, 1
	vclz.v	v8, v10
	vsrl.vv	v10, v12, v8
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

