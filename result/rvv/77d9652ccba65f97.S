.LCPI0_0:
	.quad	0x416fa05fe0000000              # double 16581375
.LCPI0_1:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf2	v20, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfwcvt.f.x.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v24
	vmfgt.vf	v0, v8, fa4
	ret
