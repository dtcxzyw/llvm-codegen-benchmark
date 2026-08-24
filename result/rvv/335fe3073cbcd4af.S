func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 45
	vmseq.vx	v8, v9, a0, v0.t
	vmand.mm	v0, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

