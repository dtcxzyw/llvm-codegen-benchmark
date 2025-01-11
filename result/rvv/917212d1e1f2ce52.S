func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

