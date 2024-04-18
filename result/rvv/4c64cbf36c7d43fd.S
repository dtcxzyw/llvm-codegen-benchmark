func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsra.vi	v10, v10, 31
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
