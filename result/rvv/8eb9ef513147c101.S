func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmand.mm	v12, v14, v0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
