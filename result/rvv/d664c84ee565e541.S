func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 12, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 15
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 12, v0
	li	a0, -48
	vmv.v.x	v9, a0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, -16, v0
	vor.vv	v8, v8, v9
	ret
