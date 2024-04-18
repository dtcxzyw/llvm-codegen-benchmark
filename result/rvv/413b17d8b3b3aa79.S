func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v12, v12, 0
	fli.s	fa5, inf
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmfgt.vf	v14, v8, fa5
	vmor.mm	v8, v14, v13
	vmand.mm	v0, v8, v12
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	fli.s	fa5, inf
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v12, v12, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func00000000000000a7:                   # @func00000000000000a7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v14
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	fli.s	fa5, 1.0
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
.LCPI7_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
.LCPI9_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000062:                   # @func0000000000000062
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 7
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
.LCPI10_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 7
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.d.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
.LCPI13_0:
	.quad	0x4090000000000000              # double 1024
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
.LCPI14_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000044:                   # @func0000000000000044
	lui	a0, 24
	lui	a1, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a1)
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v12, v12, 0
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	fli.s	fa5, 1.0
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	fli.s	fa5, inf
	vmflt.vf	v10, v8, fa5
	vmfgt.vf	v11, v8, fa5
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v12
	ret
.LCPI19_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func00000000000000cb:                   # @func00000000000000cb
	lui	a0, %hi(.LCPI19_0)
	flw	fa5, %lo(.LCPI19_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfgt.vf	v8, v8, fa5
	vmandn.mm	v0, v9, v8
	ret
.LCPI20_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func000000000000004d:                   # @func000000000000004d
	li	a0, 999
	lui	a1, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a1)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v14, v12
	ret
