func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 94
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v8, v12, -1, v0
	vmv1r.v	v0, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vim	v8, v11, -1, v0
	vmv1r.v	v0, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret
