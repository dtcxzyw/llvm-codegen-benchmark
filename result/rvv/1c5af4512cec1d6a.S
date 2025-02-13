func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v12
	fli.s	fa5, 1.0
	vmnot.m	v0, v20
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v0, v12, v16
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v12, v16
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fli.s	fa5, 1.0
	vmnot.m	v0, v20
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI6_0:
	.word	0x3ec3ef15
func0000000000000005:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	vmnot.m	v0, v20
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v16, v12
	fli.s	fa5, inf
	fneg.s	fa5, fa5
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

