func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, -1
	vclz.v	v10, v10
	vsrl.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret
