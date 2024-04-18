func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
.LCPI2_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	vmflt.vf	v0, v12, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	ret
.LCPI6_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfadd.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	vmflt.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret
