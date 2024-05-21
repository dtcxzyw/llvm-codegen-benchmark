func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v24, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v24, v8
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v24, v8
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v24, v8
	vmflt.vf	v0, v8, fa5
	ret
