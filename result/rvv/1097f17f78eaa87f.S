func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v11
	vor.vi	v12, v12, 4, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 77
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 6, v0
	vmv1r.v	v0, v10
	vor.vi	v12, v12, 5, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 4
	vmv1r.v	v0, v11
	vmerge.vim	v10, v14, 8, v0
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
