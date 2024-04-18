func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v8, v10
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 256
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
