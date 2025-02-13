func0000000000000072:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v16, v8, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vmand.mm	v0, v14, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, -1, v0
	ret

