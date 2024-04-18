func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	vmseq.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
