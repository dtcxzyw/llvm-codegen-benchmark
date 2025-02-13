.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vfmul.vv	v16, v16, v24
	vmflt.vf	v0, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vv	v16, v16, v24
	vmv.v.i	v24, 0
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	bseti	a0, zero, 63
	vfmul.vv	v16, v16, v24
	vmv.v.x	v24, a0
	vmfeq.vv	v0, v16, v16
	vmerge.vvm	v8, v24, v8, v0
	ret

