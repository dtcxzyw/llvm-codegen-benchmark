func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, -1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmslt.vv	v0, v10, v8
	ret
