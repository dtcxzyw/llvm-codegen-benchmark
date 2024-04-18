func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	fli.s	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	vmflt.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
.LCPI5_0:
	.word	0x3ecccccd                      # float 0.400000006
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v9, v8
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
.LCPI7_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
