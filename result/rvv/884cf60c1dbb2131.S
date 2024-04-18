func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v12, v8, 2
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	li	a0, 89
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 3, v0.t
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 7, v0
	ret
