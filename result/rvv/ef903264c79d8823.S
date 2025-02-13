func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmseq.vi	v13, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v13
	vmerge.vim	v8, v10, 11, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 16384
	vmand.mm	v10, v0, v12
	vmv.v.i	v12, 0
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 8
	ret

