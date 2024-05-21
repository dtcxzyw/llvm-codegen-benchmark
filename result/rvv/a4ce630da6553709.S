func00000000000003c2:                   # @func00000000000003c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v14, v12, v10
	fli.d	fa5, min
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
.LCPI1_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000034a:                   # @func000000000000034a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v14, 1
	vmsltu.vv	v16, v14, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func00000000000003c8:                   # @func00000000000003c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v14, v12, v10
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
