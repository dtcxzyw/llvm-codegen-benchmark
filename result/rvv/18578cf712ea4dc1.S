.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vzext.vf2	v12, v8
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v16, fa5, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
