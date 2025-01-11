func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	fli.d	fa5, inf
	fneg.d	fa4, fa5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x3f10000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	fli.d	fa4, 65536.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI2_0:
	.quad	0x3fe5555555555555
func0000000000000006:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	fli.d	fa4, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI3_0:
	.quad	0x3fd3333333333333
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.i	v8, 0
	fli.d	fa5, 0.5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000018:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	fli.d	fa4, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret

