func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vzext.vf4	v10, v8, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 2, v0
	ret
