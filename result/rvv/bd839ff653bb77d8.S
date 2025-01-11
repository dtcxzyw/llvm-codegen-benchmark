func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

