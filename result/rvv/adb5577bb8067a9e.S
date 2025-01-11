func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

