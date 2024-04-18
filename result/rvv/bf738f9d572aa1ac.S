func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	li	a0, 28
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 20
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 1, v0.t
	ret
