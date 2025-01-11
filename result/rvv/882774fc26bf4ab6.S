func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	vmerge.vim	v8, v8, 0, v0
	ret

