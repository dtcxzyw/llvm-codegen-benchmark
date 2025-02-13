.LCPI0_0:
	.quad	0x41cdcd6500000000
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa4
	lui	a0, 244141
	vfmacc.vf	v12, fa5, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	addi	a0, a0, -1537
	vmsgt.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	0x3fe0000218def417
.LCPI1_1:
	.quad	0x408f400000000000
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 1
	vfmacc.vf	v12, fa4, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	addi	a0, a0, -2015
	vmslt.vx	v0, v8, a0
	ret

.LCPI2_0:
	.quad	0x3fe0000218def417
.LCPI2_1:
	.quad	0x408f400000000000
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 1
	vfmacc.vf	v12, fa4, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	addi	a0, a0, -515
	vmsltu.vx	v0, v8, a0
	ret

.LCPI3_0:
	.quad	0x3fe0000218def417
.LCPI3_1:
	.quad	0x408f400000000000
func0000000000000018:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 12
	vfmacc.vf	v12, fa4, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	addi	a0, a0, 848
	vmsgtu.vx	v0, v8, a0
	ret

