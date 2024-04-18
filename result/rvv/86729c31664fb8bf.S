func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI1_1:
	.word	0x3ecccccd                      # float 0.400000006
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa4
	vmand.mm	v0, v12, v13
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfeq.vf	v13, v8, fa5
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
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI6_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	fli.s	fa5, 1.0
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000a7:                   # @func00000000000000a7
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000066:                   # @func0000000000000066
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmand.mm	v16, v0, v16
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmand.mm	v0, v16, v8
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmand.mm	v16, v0, v24
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v16, v17
	ret
