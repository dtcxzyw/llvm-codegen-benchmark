func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
