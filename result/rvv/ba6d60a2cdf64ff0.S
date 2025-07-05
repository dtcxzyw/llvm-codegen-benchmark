.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v8, fa4
	vmv.v.i	v8, 0
	vfmul.vf	v8, v16, fa5, v0.t
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa4, %lo(.LCPI1_2)(a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa3, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	vfmv.v.f	v8, fa4
	vfmul.vf	v8, v16, fa3, v0.t
	ret

func000000000000000e:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v8, 0
	vfmul.vf	v8, v16, fa5, v0.t
	ret

.LCPI3_0:
	.quad	0x3fe45f306dc9c883
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v0, v8, fa4
	vmv.v.i	v8, 0
	vfmul.vf	v8, v16, fa5, v0.t
	ret

.LCPI4_0:
	.quad	0x3fc5555555555555
func0000000000000006:
	lui	a0, %hi(.LCPI4_0)
	fli.d	fa5, inf
	fld	fa4, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vmor.mm	v0, v25, v24
	vmv.v.i	v8, 0
	vfmul.vf	v8, v16, fa4, v0.t
	ret

