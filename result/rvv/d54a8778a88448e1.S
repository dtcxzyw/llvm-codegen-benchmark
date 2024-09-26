func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 0, v0
	vzext.vf4	v12, v10
	vand.vv	v8, v8, v12
	ret
