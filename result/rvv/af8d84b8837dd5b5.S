.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000028:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa4
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
.LCPI3_1:
	.quad	0x3ce4000000000000
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	vmflt.vf	v0, v8, fa4
	ret

