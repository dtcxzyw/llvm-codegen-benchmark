func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v24, 0
	vfdiv.vv	v24, v16, v8, v0.t
	vmv.v.v	v8, v24
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v24, 0
	vfdiv.vv	v24, v16, v8, v0.t
	vmv.v.v	v8, v24
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v24, v8, fa5
	fli.d	fa5, nan
	vmnot.m	v0, v24
	vfmv.v.f	v24, fa5
	vfdiv.vv	v24, v16, v8, v0.t
	vmv.v.v	v8, v24
	ret
