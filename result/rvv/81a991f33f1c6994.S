func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

