func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vvm	v8, v10, v8, v0
	ret

