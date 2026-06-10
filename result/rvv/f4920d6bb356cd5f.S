func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmor.mm	v0, v11, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

