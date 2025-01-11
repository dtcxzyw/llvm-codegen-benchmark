func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 12
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000020:
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

