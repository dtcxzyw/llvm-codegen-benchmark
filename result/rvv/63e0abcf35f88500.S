func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI2_0:
	.word	0x7e7fffff                      # float 8.50705867E+37
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000055:                   # @func0000000000000055
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmandn.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
.LCPI5_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000066:                   # @func0000000000000066
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmor.mm	v12, v17, v16
	vmand.mm	v12, v12, v0
	vmflt.vf	v13, v8, fa5
	vmfgt.vf	v14, v8, fa5
	vmor.mm	v8, v14, v13
	vmand.mm	v0, v12, v8
	ret
func00000000000000bb:                   # @func00000000000000bb
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmandn.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI11_0:
	.word	0x3dcccccd                      # float 0.100000001
.LCPI11_1:
	.word	0x3f666666                      # float 0.899999976
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	lui	a0, %hi(.LCPI11_1)
	flw	fa4, %lo(.LCPI11_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmflt.vf	v13, v8, fa4
	vmand.mm	v0, v12, v13
	ret
func000000000000007e:                   # @func000000000000007e
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v12, v13
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v12
	vmand.mm	v12, v16, v0
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v12, v13
	ret
func00000000000000b8:                   # @func00000000000000b8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmandn.mm	v12, v0, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
