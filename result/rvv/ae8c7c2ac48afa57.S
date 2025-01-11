.LCPI0_0:
	.quad	0x3ff199999999999a
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	lui	a0, %hi(.LCPI0_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x43e158e460913d00
func0000000000000024:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
func000000000000004c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	fli.d	fa5, 1.0
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000028:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	fmv.d.x	fa5, zero
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func00000000000000ca:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v0, v16, v8
	fli.d	fa5, 1.0
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	fli.d	fa5, 1.0
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

