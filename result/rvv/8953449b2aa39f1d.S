func0000000000000104:
	lui	a0, 676096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

