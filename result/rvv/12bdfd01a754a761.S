func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fli.s	fa5, 4.0
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
.LCPI8_0:
	.word	0x33d6bf95                      # float 1.00000001E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
.LCPI9_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	vmflt.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
.LCPI10_0:
	.word	0x2edbe6fe                      # float 9.99999943E-11
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfgt.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fli.s	fa5, 1.0
	vmfne.vf	v0, v12, fa5
	ret
