func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v11, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	vmand.mm	v0, v10, v11
	vor.vi	v8, v8, 2
	vmerge.vim	v8, v8, 2, v0
	ret

