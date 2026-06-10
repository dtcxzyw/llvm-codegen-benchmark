func0000000000000021:
	li	a0, 72
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	li	a0, 80
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	vmv.v.i	v8, 11
	vmerge.vim	v8, v8, 7, v0
	ret

