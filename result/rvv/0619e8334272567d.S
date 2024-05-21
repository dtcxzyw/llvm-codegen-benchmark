.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fli.s	fa4, 1.0
	vfrdiv.vf	v8, v8, fa4
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.d	fa5, 2.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v8, v12, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fmv.d.x	fa5, zero
	vfrdiv.vf	v8, v8, fa5
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
