func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	fli.s	fa5, inf
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v16, v12, v14
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI2_0:
	.word	0x2edbe6fe                      # float 9.99999943E-11
func00000000000000cb:                   # @func00000000000000cb
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfgt.vf	v8, v8, fa5
	vmandn.mm	v0, v9, v8
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	fli.d	fa5, min
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vf	v8, v8, fa5
	vmand.mm	v0, v8, v9
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	fmv.d.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000006d:                   # @func000000000000006d
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v16, v12, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret
.LCPI9_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000004a:                   # @func000000000000004a
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v16, v12, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
