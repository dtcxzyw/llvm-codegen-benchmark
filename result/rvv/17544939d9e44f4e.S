func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v8, v0
	ret

