.LCPI0_0:
	.quad	0x3fb999999999999a
.LCPI0_1:
	.quad	0x401c000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x3feffffffffffffe
.LCPI1_1:
	.quad	0xbcb0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v16, v8
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000007:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vmfne.vv	v0, v16, v8
	ret

