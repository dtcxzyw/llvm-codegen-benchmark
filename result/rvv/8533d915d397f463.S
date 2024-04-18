func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
