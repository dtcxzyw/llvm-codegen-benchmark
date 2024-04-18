func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, -1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmsgt.vi	v0, v12, -1
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vmsleu.vi	v0, v8, 7
	ret
