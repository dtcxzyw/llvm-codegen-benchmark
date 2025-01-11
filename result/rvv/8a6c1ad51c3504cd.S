func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v14, v10, -1
	vmseq.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmin.vv	v8, v10, v8, v0.t
	ret

