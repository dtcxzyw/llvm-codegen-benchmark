.LCPI0_0:
	.quad	0x402a000000000000
.LCPI0_1:
	.quad	0xc02a000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vmfle.vf	v24, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmnot.m	v0, v24
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v8, v16
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	fneg.d	fa5, fa4
	vfmv.v.f	v16, fa5
	vfmerge.vfm	v16, v16, fa4, v0
	vfadd.vv	v8, v8, v16
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 0.5
	vfmv.v.f	v16, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v8, v16
	ret

.LCPI3_0:
	.quad	0xc066800000000000
.LCPI3_1:
	.quad	0x4066800000000000
func000000000000000a:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI3_1)(a0)
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v8, v16
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	fneg.d	fa5, fa4
	vfmv.v.f	v16, fa5
	vfmerge.vfm	v16, v16, fa4, v0
	vfadd.vv	v8, v8, v16
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fli.d	fa5, 0.5
	vfmv.v.f	v24, fa5
	fneg.d	fa5, fa5
	vmnot.m	v0, v16
	vfmerge.vfm	v16, v24, fa5, v0
	vfadd.vv	v8, v8, v16
	ret

