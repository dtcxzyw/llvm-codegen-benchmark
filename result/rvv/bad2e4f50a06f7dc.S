func0000000000000001:
	li	a0, 93
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

