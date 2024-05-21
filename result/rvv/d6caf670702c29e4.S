.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 93
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v16, v16, a0
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfsub.vv	v12, v12, v20
	vfmul.vv	v8, v12, v8
	ret
