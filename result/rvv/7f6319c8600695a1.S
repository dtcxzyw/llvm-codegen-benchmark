func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret
