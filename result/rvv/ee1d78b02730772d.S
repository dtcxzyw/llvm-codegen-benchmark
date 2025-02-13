func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v9, -1, v0
	ret

