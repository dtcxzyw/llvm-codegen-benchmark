func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v0, v11, 2
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
