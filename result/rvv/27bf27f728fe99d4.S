func0000000000000181:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vand.vx	v9, v10, a0
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v11, v9
	vmerge.vim	v8, v8, -1, v0
	ret

