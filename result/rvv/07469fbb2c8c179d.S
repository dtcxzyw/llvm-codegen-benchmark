func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v16, fa5
	vfsub.vv	v8, v8, v12, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret
