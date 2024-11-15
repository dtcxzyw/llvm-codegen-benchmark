func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 0
	li	a0, 150
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vmerge.vim	v9, v11, 1, v0
	vmv.v.x	v8, a0
	li	a0, 149
	vmv1r.v	v0, v10
	vadd.vx	v8, v9, a0, v0.t
	ret
