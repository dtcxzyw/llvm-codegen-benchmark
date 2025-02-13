func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 1.52587890625e-05
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI1_0:
	.quad	0x3f30000000000000
.LCPI1_1:
	.quad	0x3fb1eb851eb851ec
func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3e50000000000000
func0000000000000018:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3fefae147ae147ae
.LCPI3_1:
	.quad	0x41efffffffe00000
func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x3f50000000000000
.LCPI4_1:
	.quad	0x3fb4cc54fb6d1a6e
func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fld	fa5, %lo(.LCPI4_1)(a0)
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

