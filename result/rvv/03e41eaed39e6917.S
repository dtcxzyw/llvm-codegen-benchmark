func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vmv.v.i	v14, 2
	vmv1r.v	v0, v11
	vadd.vi	v14, v12, 4, v0.t
	vmseq.vv	v0, v8, v14
	ret

