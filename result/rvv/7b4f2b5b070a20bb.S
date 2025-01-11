func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	vmv.v.i	v10, 6
	vmerge.vvm	v8, v10, v8, v0
	ret

