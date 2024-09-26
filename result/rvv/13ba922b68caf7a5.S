func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 7
	vand.vi	v14, v14, -8
	vmseq.vv	v0, v14, v12
	vmerge.vim	v10, v10, 8, v0
	vmsltu.vv	v0, v10, v8
	ret
