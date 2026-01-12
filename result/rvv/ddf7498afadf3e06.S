func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v12, v10, 4
	vmerge.vim	v14, v14, -1, v0
	vmv1r.v	v0, v12
	vadd.vi	v10, v14, 6, v0.t
	vmseq.vv	v0, v10, v8
	ret

