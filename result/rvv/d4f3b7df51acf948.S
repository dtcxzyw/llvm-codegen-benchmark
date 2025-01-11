.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fmv.d.x	fa4, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v8, v12, fa4
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa4, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v8, v12, fa4
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 2.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v8, v12, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

