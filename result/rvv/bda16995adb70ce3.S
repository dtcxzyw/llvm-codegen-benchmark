func0000000000000108:
	lui	a0, 676096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmseq.vx	v8, v10, a0
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

