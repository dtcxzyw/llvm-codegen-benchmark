func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmv.v.i	v14, -1
	vclz.v	v12, v12
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
