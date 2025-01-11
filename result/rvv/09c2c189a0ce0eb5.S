func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v8, -1
	vmseq.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v8, 0
	vmseq.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000101:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsgtu.vx	v12, v8, a0
	vmand.mm	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

