func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v20, v16
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfnmsub.vv	v16, v8, v12
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v20, v16
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfnmsub.vv	v16, v8, v12
	vmfgt.vf	v0, v16, fa5
	ret
