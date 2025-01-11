.LCPI0_0:
	.quad	0x40affe0000000000
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI1_0:
	.quad	0x408344cccccccccd
.LCPI1_1:
	.quad	0x3fe051eb851eb852
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	vmflt.vf	v0, v8, fa4
	ret

.LCPI2_0:
	.quad	0x405e000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	fli.d	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret

