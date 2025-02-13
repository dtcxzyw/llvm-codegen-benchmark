func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v12, 0, v0
	ret

