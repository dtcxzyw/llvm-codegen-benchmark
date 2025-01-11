func0000000000000042:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v9, v8, 0
	li	a0, 48
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 5, v0
	ret

