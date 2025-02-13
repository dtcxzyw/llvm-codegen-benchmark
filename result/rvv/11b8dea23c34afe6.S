func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmor.mm	v10, v0, v10
	lui	a0, 676096
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmor.mm	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v11, 1, v0
	ret

