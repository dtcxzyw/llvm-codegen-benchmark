.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v10, v10, fa5
	vmor.mm	v10, v10, v0
	li	a0, 1000
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func00000000000001d4:                   # @func00000000000001d4
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v12, v10, fa5
	vmorn.mm	v10, v0, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func00000000000001e8:                   # @func00000000000001e8
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000202:                   # @func0000000000000202
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfeq.vf	v10, v10, fa5
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000204:                   # @func0000000000000204
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfeq.vf	v10, v10, fa5
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000360:                   # @func0000000000000360
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmorn.mm	v10, v0, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func00000000000000e0:                   # @func00000000000000e0
	lui	a0, 847872
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v12, v10, fa5
	vmorn.mm	v10, v0, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
