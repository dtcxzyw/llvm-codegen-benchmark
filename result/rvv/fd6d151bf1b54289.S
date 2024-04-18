func0000000000000004:                   # @func0000000000000004
	lui	a0, 274944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	lui	a0, 788992
	vmv.v.x	v8, a0
	lui	a0, 264704
	vmerge.vxm	v8, v8, a0, v0
	ret
