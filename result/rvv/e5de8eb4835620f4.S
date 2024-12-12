func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
