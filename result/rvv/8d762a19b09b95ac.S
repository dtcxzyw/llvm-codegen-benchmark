func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 8
	vmseq.vi	v12, v10, 6
	vmv.v.i	v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 1048572
	vmor.mm	v0, v12, v14
	addiw	a0, a0, 2
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

