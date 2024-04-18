func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v12, v13, v12
	vmor.mm	v0, v0, v12
	lui	a0, 285874
	vmerge.vxm	v8, v8, a0, v0
	ret
