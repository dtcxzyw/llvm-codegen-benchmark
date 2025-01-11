func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

