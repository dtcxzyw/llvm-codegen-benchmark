func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vmseq.vi	v9, v8, 7
	vmerge.vim	v10, v10, -1, v0
	vmv.v.v	v0, v9
	vadd.vi	v8, v10, 8, v0.t
	ret

