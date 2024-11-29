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
	vmv.v.i	v10, 4
	li	a0, -48
	vmerge.vim	v10, v10, 12, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -16, v0
	vor.vv	v8, v8, v10
	ret
