func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 278880
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa5
	fli.d	fa5, min
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v0, v8, v8
	fli.s	fa5, nan
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	lui	a0, 267264
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI5_0:
	.word	0xdd5e0b6b                      # float -9.99999984E+17
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	ret
.LCPI6_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI7_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfmerge.vfm	v8, v8, fa4, v0
	ret
