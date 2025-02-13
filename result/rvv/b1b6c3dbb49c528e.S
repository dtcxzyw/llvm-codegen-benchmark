func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret

