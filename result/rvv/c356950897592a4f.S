func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
.LCPI1_1:
	.word	0x3f19999a                      # float 0.600000024
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse32.v	v12, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fli.s	fa4, 0.5
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v12, fa5, v0
	ret
.LCPI2_0:
	.word	0xbfc90fdb                      # float -1.57079637
.LCPI2_1:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	vlse32.v	v12, (a0), zero
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfmerge.vfm	v8, v12, fa4, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	fli.d	fa5, 0.5
	vfmv.v.f	v8, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI4_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
.LCPI4_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI4_0)
	addi	a0, a0, %lo(.LCPI4_0)
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_1)(a0)
	fmv.d.x	fa4, zero
	vmfge.vf	v0, v8, fa4
	vfmerge.vfm	v8, v16, fa5, v0
	ret
.LCPI5_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI5_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmfle.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfmerge.vfm	v8, v8, fa4, v0
	ret
