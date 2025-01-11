func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v9, 0
	vmand.mm	v8, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	ret

