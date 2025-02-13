func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmand.mm	v0, v0, v8
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmand.mm	v0, v0, v8
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

