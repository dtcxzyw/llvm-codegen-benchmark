.LCPI0_0:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v16, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v24
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v8, v16
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4024000000000000              # double 10
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vmfge.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v8, v16
	ret
