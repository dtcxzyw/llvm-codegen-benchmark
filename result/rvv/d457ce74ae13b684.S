.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
.LCPI3_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
