.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfcvt.f.xu.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
.LCPI1_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
.LCPI1_1:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
