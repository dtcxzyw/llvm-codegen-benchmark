func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmor.mm	v9, v0, v9
	li	a0, 16
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

