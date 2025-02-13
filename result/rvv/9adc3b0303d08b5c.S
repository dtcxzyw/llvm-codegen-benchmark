.LCPI0_0:
	.word	0x322bcc77
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000007:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vmfne.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	fli.s	fa5, 4.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	vmnot.m	v0, v12
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000a:
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	ret

func0000000000000003:
	lui	a0, 275264
	fmv.w.x	fa5, a0
	lui	a0, 274176
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

