func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmslt.vv	v13, v10, v8
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmslt.vv	v13, v8, v10
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

