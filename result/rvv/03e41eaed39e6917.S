func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 2
	vmv1r.v	v0, v11
	vrsub.vi	v14, v12, 4, v0.t
	vmseq.vv	v0, v14, v8
	ret
