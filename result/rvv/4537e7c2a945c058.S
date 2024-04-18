.LCPI0_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vmfgt.vf	v0, v12, fa5
	li	a0, 98
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
