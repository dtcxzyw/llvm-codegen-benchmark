func0000000000000044:                   # @func0000000000000044
	lui	a0, 239616
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	lui	a0, 280576
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v10, fa5
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
