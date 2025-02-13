func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, -1, v0
	ret

