func0000000000000028:
	fli.d	fa5, 1.0
	li	a0, 971
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000024:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	fli.d	fa5, 16.0
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 2.0
	vmfgt.vf	v0, v8, fa5
	ret

func00000000000000ee:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vfmul.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v8
	ret

.LCPI3_0:
	.quad	0x7fefffffffffffff
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 3897
	slli	a0, a0, 38
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmflt.vf	v0, v8, fa5
	ret

