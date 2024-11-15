func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v8, v12, 6, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 5, v0.t
	ret
