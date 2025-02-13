func0000000000000008:
	lui	a0, 676096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

