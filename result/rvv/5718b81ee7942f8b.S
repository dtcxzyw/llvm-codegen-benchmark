func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vctz.v	v8, v8
	vmerge.vim	v8, v8, -1, v0
	ret
