func000000000000098c:
	li	a0, -233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmsle.vi	v14, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func0000000000000a98:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmsne.vi	v14, v8, 3
	vmerge.vvm	v8, v12, v10, v0
	vmsgt.vi	v10, v8, 2
	vmor.mm	v0, v14, v10
	ret

