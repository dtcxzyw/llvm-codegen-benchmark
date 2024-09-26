func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vmv.v.i	v24, 0
	vmerge.vvm	v8, v24, v8, v0
	vfneg.v	v16, v16
	vfmul.vv	v8, v8, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	vfneg.v	v16, v16
	vfmul.vv	v16, v16, v8, v0.t
	vmv.v.v	v8, v16
	ret
