func0000000000000048:                   # @func0000000000000048
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
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
func00000000000000f4:                   # @func00000000000000f4
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func00000000000000f8:                   # @func00000000000000f8
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 15
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 258
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
	ret
.LCPI8_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000018e:                   # @func000000000000018e
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmfne.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func000000000000014e:                   # @func000000000000014e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 3
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func0000000000000102:                   # @func0000000000000102
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v12, v10, fa5
	li	a0, 16
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000162:                   # @func0000000000000162
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v12
	ret
func0000000000000058:                   # @func0000000000000058
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	fli.s	fa5, 0.5
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	fli.s	fa5, 0.5
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	fmv.w.x	fa5, zero
	vmfge.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
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
