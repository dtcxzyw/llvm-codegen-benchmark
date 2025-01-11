func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vi	v0, v8, 7
	vrsub.vi	v8, v9, 8, v0.t
	ret

