func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmor.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

