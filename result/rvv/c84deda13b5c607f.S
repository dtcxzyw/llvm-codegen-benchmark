func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 3
	vmv1r.v	v0, v10
	vrsub.vi	v14, v12, 2, v0.t
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vvm	v8, v8, v14, v0
	ret
