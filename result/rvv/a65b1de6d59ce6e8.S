.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI0_1:
	.quad	0x47efffffe0000000
func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v8, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmv.v.f	v24, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v24, v16, v8, v0.t
	vmv.v.v	v8, v24
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v24, 0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v24, v16, v8, v0.t
	vmv.v.v	v8, v24
	ret

