func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, 15
	vadd.vi	v8, v12, 3, v0.t
	ret

