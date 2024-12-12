func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v8
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vsrl.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
