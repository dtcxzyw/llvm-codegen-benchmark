func0000000000000018:                   # @func0000000000000018
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
.LCPI5_0:
	.word	0x3f866666                      # float 1.04999995
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
