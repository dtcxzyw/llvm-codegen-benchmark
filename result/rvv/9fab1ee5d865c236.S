func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

