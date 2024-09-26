func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vfneg.v	v16, v16, v0.t
	vfmul.vv	v8, v16, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vfneg.v	v16, v16, v0.t
	vfmul.vv	v8, v16, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vfneg.v	v16, v16, v0.t
	vfmul.vv	v8, v16, v8
	ret
