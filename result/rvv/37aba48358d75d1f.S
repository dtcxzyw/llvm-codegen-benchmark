func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 3
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 3, v0
	ret

