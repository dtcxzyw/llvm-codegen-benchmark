func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 8, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v0
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vrsub.vi	v8, v12, 2, v0.t
	ret
