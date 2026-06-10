func0000000000005042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 2
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v11
	ret

