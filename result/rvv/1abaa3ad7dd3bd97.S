func0000000000000181:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, -1
	ret

