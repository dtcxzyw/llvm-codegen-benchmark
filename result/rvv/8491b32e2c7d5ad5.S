func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v10, v8, 1
	vmseq.vi	v0, v8, 2
	lui	a0, 2192
	vmv.v.x	v8, a0
	lui	a0, 2224
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 64
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 77
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 67
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v8, v12, 6, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 5, v0.t
	ret
