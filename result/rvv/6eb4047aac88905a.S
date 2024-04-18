func0000000000000048:                   # @func0000000000000048
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
func0000000000000102:                   # @func0000000000000102
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000142:                   # @func0000000000000142
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v12, v12, 0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000118:                   # @func0000000000000118
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
.LCPI6_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmfeq.vv	v10, v8, v8
	vmor.mm	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v12, v10, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000014e:                   # @func000000000000014e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
	ret
.LCPI13_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000178:                   # @func0000000000000178
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 2
	vmorn.mm	v0, v11, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 15
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
.LCPI15_0:
	.quad	0x3fbeb851eb851eb8              # double 0.12
func0000000000000198:                   # @func0000000000000198
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
.LCPI16_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000190:                   # @func0000000000000190
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
func0000000000000058:                   # @func0000000000000058
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
.LCPI18_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
func0000000000000148:                   # @func0000000000000148
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
func0000000000000130:                   # @func0000000000000130
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmfgt.vf	v13, v10, fa5
	vmor.mm	v10, v13, v12
	li	a0, -8
	rori	a0, a0, 16
	vmsgtu.vx	v11, v8, a0
	vmorn.mm	v0, v11, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 258
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
.LCPI21_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000094:                   # @func0000000000000094
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
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
func0000000000000162:                   # @func0000000000000162
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	fli.s	fa5, 0.5
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	fli.s	fa5, 1.0
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
	ret
func00000000000000e2:                   # @func00000000000000e2
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v14
	ret
func000000000000010c:                   # @func000000000000010c
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func00000000000000e8:                   # @func00000000000000e8
	fli.d	fa5, 2.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
