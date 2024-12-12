func0000000000000384:                   # @func0000000000000384
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000394:                   # @func0000000000000394
	lui	a0, 277632
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmor.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
