func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 513
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, -1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v10, v12, 3, v0.t
	vmv.v.v	v8, v10
	ret
