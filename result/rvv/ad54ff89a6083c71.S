.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v12, v12, v16
	vfmin.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000777:                   # @func0000000000000777
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v16, v20
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000244:                   # @func0000000000000244
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vfmax.vv	v8, v12, v8
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret
func0000000000000ddd:                   # @func0000000000000ddd
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmorn.mm	v12, v12, v20
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v12, v12, v16
	vfmax.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000878:                   # @func0000000000000878
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfeq.vf	v7, v24, fa5
	vmfne.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v7, v16
	vmor.mm	v0, v8, v24
	ret
func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfeq.vf	v7, v24, fa5
	vmfeq.vf	v24, v16, fa5
	vmor.mm	v16, v24, v7
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v7, v24, v24
	vmfne.vv	v24, v16, v16
	vmor.mm	v16, v24, v7
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v16, v17
	ret
func00000000000002a2:                   # @func00000000000002a2
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v12, fa5
	vfmin.vv	v8, v16, v8
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000a2a:                   # @func0000000000000a2a
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	vle64.v	v24, (a0)
	vmflt.vf	v7, v16, fa5
	vfmin.vv	v8, v24, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
