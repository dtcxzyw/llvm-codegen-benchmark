func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	li	a0, 44
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

