func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vfmul.vf	v10, v10, fa5
	vfadd.vv	v8, v8, v10
	vmfne.vv	v0, v8, v8
	ret
.LCPI1_0:
	.word	0x3b23d70a                      # float 0.00249999994
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 0.125
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fneg.s	fa5, fa5
	vfmul.vf	v10, v10, fa5
	vfadd.vv	v8, v8, v10
	vmfle.vf	v10, v8, fa4
	vmnot.m	v0, v10
	ret
.LCPI2_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v8, v8, v12
	fli.d	fa5, 3.0
	vmfgt.vf	v0, v8, fa5
	ret
