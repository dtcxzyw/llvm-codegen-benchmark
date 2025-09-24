func0000000000000004:
	fli.d	fa5, 2.0
	lui	a0, 8209
	fneg.d	fa5, fa5
	slli	a0, a0, 37
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	fli.d	fa5, 2.0
	lui	a0, 8209
	fneg.d	fa5, fa5
	slli	a0, a0, 37
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfdiv.vf	v8, v8, fa5
	fli.d	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret

