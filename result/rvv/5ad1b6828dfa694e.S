func00000000000005e4:                   # @func00000000000005e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v12, v12
	vsrl.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret
