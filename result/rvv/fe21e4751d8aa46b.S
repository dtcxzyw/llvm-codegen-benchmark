func0000000000000042:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	li	a0, 80
	vmseq.vi	v10, v8, 0
	vmv.v.x	v8, a0
	vmor.mm	v0, v10, v12
	li	a0, 160
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 7
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

