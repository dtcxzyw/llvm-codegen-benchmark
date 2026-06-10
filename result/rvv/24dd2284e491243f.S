func0000000000000042:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v8, a0
	vmseq.vi	v16, v14, 0
	vmseq.vi	v14, v12, 0
	vmor.mm	v0, v14, v16
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v8, 3
	vmseq.vi	v16, v14, 0
	vmsne.vi	v14, v12, 0
	vmor.mm	v0, v16, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

