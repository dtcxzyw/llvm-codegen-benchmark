func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
