.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 267264
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	vmsgt.vi	v0, v8, 0
	ret
