func0000000000000048:                   # @func0000000000000048
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v11, v8, fa5
	vmor.mm	v0, v10, v11
	ret
