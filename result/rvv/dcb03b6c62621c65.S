.LCPI0_0:
	.word	0xc3408a3d                      # float -192.539993
func0000000000000008:                   # @func0000000000000008
	lui	a0, 280480
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa4
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
.LCPI1_0:
	.word	0x3f870a3d                      # float 1.05499995
.LCPI1_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	vmfle.vf	v12, v8, fa4
	vmand.mm	v0, v12, v0
	ret
.LCPI2_0:
	.word	0x3f870a3d                      # float 1.05499995
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 272128
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 272128
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
