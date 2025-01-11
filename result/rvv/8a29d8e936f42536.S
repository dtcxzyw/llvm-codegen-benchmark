func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmsne.vi	v10, v10, 2
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

