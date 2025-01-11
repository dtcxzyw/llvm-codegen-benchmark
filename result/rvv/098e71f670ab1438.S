func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, -1, v0
	vmseq.vv	v0, v8, v10
	ret

