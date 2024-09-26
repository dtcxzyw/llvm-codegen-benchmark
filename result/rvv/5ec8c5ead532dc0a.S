func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsrl.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
