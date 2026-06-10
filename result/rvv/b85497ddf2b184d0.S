func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv1r.v	v8, v0
	vmseq.vi	v0, v10, 2
	vmv.v.i	v9, 3
	vmerge.vim	v9, v9, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 2, v0
	ret

