func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 46
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.x	v8, a0
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret
