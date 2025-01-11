func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, -1
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

