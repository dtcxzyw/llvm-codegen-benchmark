func000000000000b318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000001318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000a318:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vi	v12, v8, -1
	vmsgt.vx	v8, v10, a0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

