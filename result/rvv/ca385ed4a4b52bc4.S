func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret

