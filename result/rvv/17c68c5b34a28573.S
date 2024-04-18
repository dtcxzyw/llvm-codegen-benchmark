.LCPI0_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v12, v10
	vfsub.vv	v8, v10, v8
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v12, v10
	vfsub.vv	v8, v10, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v12, v10
	vfsub.vv	v8, v10, v8
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v12, v10
	vfsub.vv	v8, v10, v8
	fli.d	fa5, 1.0
	vmflt.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
.LCPI4_0:
	.quad	0xc018000000000000              # double -6
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v12, v20, v12
	vfsub.vv	v8, v12, v8
	vmfge.vf	v0, v8, fa5
	ret
