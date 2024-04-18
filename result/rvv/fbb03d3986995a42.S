.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfrsub.vf	v8, v8, fa4, v0.t
	ret
.LCPI1_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfrsub.vf	v8, v8, fa4, v0.t
	ret
.LCPI2_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v16, fa5
	vfrsub.vf	v8, v8, fa4, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v16, v12, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 271488
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v16, v12, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret
