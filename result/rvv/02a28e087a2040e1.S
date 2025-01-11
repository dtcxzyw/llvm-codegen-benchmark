func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	li	a0, 129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, -128
	vmand.mm	v0, v0, v12
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

