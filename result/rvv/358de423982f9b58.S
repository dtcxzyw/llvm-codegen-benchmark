func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmand.mm	v0, v12, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

