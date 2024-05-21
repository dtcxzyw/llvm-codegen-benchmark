.LCPI0_0:
	.quad	0x3fdfffff94a03595              # double 0.4999999
.LCPI0_1:
	.quad	0x3fe0000035afe535              # double 0.50000009999999995
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v16
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa4
	vmor.mm	v0, v12, v13
	ret
