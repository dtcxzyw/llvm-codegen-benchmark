func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 3, v0
	vmv.v.i	v13, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v13, v12, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
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
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 9, v0
	vmv.v.i	v14, 7
	vmsle.vi	v10, v8, -1
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v14, v12, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 5, v0
	ret
