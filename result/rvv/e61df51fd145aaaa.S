func0000000000000001:
	li	a0, 60
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v9, a0
	vmv1r.v	v9, v0
	vmand.mm	v0, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 2, v0
	ret

