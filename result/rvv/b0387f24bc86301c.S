func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 12
	vmseq.vi	v0, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 12, v0.t
	ret
func0000000000000143:                   # @func0000000000000143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 15
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v11, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v11, 12, v0
	vmv.v.x	v9, a0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, -16, v0
	vor.vv	v8, v9, v8
	ret
