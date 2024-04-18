func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vsra.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
