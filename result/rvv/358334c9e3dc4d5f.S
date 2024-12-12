func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 2, v0
	ret
