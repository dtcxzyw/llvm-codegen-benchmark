.LCPI0_0:
	.quad	0x41cdcd6500000000
func000000000000000a:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v12, fa5, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgt.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	0x3fe0000218def417
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	lui	a0, 1
	addi	a0, a0, -2015
	vmslt.vx	v0, v8, a0
	ret

.LCPI2_0:
	.quad	0x3fe0000218def417
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	lui	a0, 1
	addi	a0, a0, -515
	vmsltu.vx	v0, v8, a0
	ret

.LCPI3_0:
	.quad	0x3fe0000218def417
func0000000000000018:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	lui	a0, 12
	addi	a0, a0, 848
	vmsgtu.vx	v0, v8, a0
	ret

