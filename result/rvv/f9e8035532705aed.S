func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v8, v8, 0
	vmseq.vi	v9, v9, -1
	vmor.mm	v0, v8, v9
	ret

