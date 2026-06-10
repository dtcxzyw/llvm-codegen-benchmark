func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v8, v10
	vmseq.vi	v12, v8, -1
	vmseq.vi	v8, v10, -1
	vmandn.mm	v9, v12, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000026:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 28
	vmslt.vx	v0, v8, a0
	ret

