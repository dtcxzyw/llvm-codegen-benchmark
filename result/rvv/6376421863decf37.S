func0000000000000000:                   # @func0000000000000000
	lui	a0, 788992
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 264704
	vmerge.vxm	v12, v12, a0, v0
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	ret
