func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x430c6bf526340000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	lui	a0, %hi(.LCPI1_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

