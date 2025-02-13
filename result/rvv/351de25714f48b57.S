func0000000000000042:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vand.vx	v10, v12, a0
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 1
	vmor.mm	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000058:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vand.vx	v10, v12, a0
	vmseq.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmor.mm	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

