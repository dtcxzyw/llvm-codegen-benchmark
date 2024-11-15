func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fmv.w.x	fa5, zero
	vmfne.vv	v12, v10, v8
	vmfge.vf	v10, v8, fa5
	vmandn.mm	v0, v12, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fmv.w.x	fa5, zero
	vmflt.vv	v12, v8, v10
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, -1.0
	vmflt.vv	v12, v8, v10
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fmv.w.x	fa5, zero
	vmfle.vv	v12, v10, v8
	vmflt.vf	v10, v8, fa5
	vmnot.m	v8, v10
	vmandn.mm	v0, v8, v12
	ret
