func0000000000000302:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmsne.vi	v9, v12, 0
	vmand.mm	v0, v13, v9
	vmerge.vim	v8, v8, 1, v0
	ret

