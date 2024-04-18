func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v24, v8
	ret
.LCPI1_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret
