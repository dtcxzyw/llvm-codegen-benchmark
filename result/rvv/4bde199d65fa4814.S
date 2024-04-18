func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
