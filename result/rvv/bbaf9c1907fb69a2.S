func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
