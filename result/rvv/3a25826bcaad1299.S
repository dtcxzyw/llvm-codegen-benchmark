.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfdiv.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, 268032
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, 272128
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfdiv.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
