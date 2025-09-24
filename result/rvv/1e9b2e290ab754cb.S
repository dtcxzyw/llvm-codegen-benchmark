.LCPI0_0:
	.quad	0x3ef00000c06a1ef5
.LCPI0_1:
	.quad	0x46293e5939a08cea
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, 983869
	slli	a0, a0, 34
	fmv.d.x	fa3, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa3
	vfmadd.vf	v16, fa5, v8
	vfadd.vf	v8, v16, fa4
	ret

func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 2.0
	vfmadd.vf	v16, fa5, v8
	fli.d	fa5, -1.0
	vfadd.vf	v8, v16, fa5
	ret

