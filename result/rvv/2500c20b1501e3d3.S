func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret

