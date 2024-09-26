func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmseq.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, -1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v0, v10, v8
	ret
