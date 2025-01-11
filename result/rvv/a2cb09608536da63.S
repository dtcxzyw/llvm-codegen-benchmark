func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmand.mm	v0, v0, v10
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

