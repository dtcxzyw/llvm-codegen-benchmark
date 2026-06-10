func0000000000000605:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v13, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v12, 0
	vmand.mm	v0, v13, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v8, v10
	ret

