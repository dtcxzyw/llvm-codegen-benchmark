func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

