func0000000000000002:
	li	a0, 260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret

