func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 4, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vrsub.vi	v9, v9, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
