.LCPI0_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI0_1:
	.quad	0x3fd34413509f79ff
func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1
	vmaxu.vx	v14, v10, a0
	lui	a0, %hi(.LCPI0_1)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, 1048572
	addi	a0, a0, 66
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v12, v14, v12
	vadd.vx	v16, v12, a0
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v8, fa5, v12
	ret

