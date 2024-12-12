func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
func000000000000014e:                   # @func000000000000014e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func00000000000002d8:                   # @func00000000000002d8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 2
	vmorn.mm	v0, v11, v10
	ret
.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func00000000000000b0:                   # @func00000000000000b0
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	li	a0, 99
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000218:                   # @func0000000000000218
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
.LCPI5_0:
	.quad	0x3fbeb851eb851eb8              # double 0.12
func0000000000000198:                   # @func0000000000000198
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
.LCPI6_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000190:                   # @func0000000000000190
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
func0000000000000098:                   # @func0000000000000098
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
.LCPI8_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
func0000000000000148:                   # @func0000000000000148
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000114:                   # @func0000000000000114
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
.LCPI12_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000d6:                   # @func00000000000000d6
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v14, v12
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 5
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v14, v12
	ret
.LCPI14_0:
	.quad	0x3eb4000000000000              # double 1.1920928955078125E-6
func000000000000008c:                   # @func000000000000008c
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v14, v12
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v14, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v14, v12
	ret
func000000000000010c:                   # @func000000000000010c
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v14, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v10, v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v14
	ret
.LCPI22_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000102:                   # @func0000000000000102
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000202:                   # @func0000000000000202
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000082:                   # @func0000000000000082
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
.LCPI25_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000342:                   # @func0000000000000342
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
func000000000000020c:                   # @func000000000000020c
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000030c:                   # @func000000000000030c
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v14, v12
	ret
func00000000000001c8:                   # @func00000000000001c8
	fli.d	fa5, 2.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
