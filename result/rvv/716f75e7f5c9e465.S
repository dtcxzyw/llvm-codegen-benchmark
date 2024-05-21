func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v9, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vrsub.vi	v9, v10, 2
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
