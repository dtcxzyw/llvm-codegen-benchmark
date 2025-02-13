func0000000000000002:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3feffffffffffffe
.LCPI1_1:
	.quad	0xbfeffffffffffffe
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmax.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.quad	0x40190a3d70a3d70a
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vmv.v.i	v16, 0
	vmfge.vf	v24, v8, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000e:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vfmerge.vfm	v8, v8, fa5, v0
	vmfeq.vv	v0, v8, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vmv.v.i	v16, 0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

