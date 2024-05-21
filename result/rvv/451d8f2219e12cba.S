func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 3
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, 12, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, -1, v0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v11, v0
	ret
