func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret
