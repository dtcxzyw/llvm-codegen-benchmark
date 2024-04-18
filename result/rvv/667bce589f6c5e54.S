func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret
