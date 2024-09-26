func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	li	a0, 32
	vand.vx	v14, v10, a0
	vmseq.vi	v10, v14, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vrsub.vi	v8, v12, 4, v0.t
	ret
