func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmand.mm	v0, v0, v10
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 11, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmand.mm	v0, v0, v10
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, -1, v0
	ret

