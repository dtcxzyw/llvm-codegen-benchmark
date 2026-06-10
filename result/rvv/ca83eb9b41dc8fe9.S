func0000000000000605:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v13, v9
	vmerge.vim	v9, v12, -1, v0
	vadd.vv	v8, v8, v9
	ret

