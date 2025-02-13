func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmv.v.i	v8, 0
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	fli.d	fa5, 0.5
	fneg.d	fa4, fa5
	vfmv.v.f	v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	fli.d	fa5, 0.5
	vfmv.v.f	v8, fa5
	fneg.d	fa5, fa5
	vmnot.m	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI3_1:
	.quad	0x3f1a36e2eb1c432d
func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	vmfge.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI3_1)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI4_0:
	.quad	0xc00921fb54442d18
.LCPI4_1:
	.quad	0x401921fb54442d18
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vmfle.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI4_1)(a0)
	vmv.v.i	v8, 0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

