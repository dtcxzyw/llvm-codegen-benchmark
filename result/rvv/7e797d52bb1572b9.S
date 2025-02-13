.LCPI0_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI0_1:
	.quad	0x3fd34413509f79ff
func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 1048572
	addi	a0, a0, 66
	vadd.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v8, fa5, v12
	ret

