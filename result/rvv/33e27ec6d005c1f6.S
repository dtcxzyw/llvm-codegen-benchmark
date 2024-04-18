func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 3
	vrsub.vi	v8, v12, 2, v0.t
	vmv.v.i	v12, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
