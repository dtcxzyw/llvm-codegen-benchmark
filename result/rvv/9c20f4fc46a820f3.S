.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v16, v12, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI1_0:
	.word	0x3e99999a                      # float 0.300000012
func00000000000000ab:                   # @func00000000000000ab
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v14, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v16, v12, v14
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v16, v12, v14
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v16, v14, v12
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
