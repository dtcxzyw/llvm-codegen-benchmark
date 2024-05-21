func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 3, v0
	vmv.v.i	v13, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmv1r.v	v0, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v13, v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v14, v12, v12, v0.t
	vmv1r.v	v0, v8
	vmerge.vim	v8, v14, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 9, v0
	vmv.v.i	v16, 7
	vmsle.vi	v10, v8, -1
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v16, v14, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 5, v0
	ret
