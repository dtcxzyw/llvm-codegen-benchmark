func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vssubu.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
