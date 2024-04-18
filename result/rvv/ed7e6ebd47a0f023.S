func00000000000000bd:                   # @func00000000000000bd
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v7
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v7
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v7
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v20
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v20
	ret
.LCPI5_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000008c:                   # @func000000000000008c
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v12, v16
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v7
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v7
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v7, v16
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v16, v24
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v12, v24, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vmorn.mm	v0, v13, v12
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v12, v16, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vmorn.mm	v0, v13, v12
	ret
