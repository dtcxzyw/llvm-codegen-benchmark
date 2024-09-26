func0000000000000071:                   # @func0000000000000071
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v16, v12
	ret
