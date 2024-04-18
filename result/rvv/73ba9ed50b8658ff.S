func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmor.mm	v12, v14, v0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
.LCPI1_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmseq.vi	v14, v12, 0
	vmor.mm	v12, v14, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
.LCPI2_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmsle.vi	v14, v12, 0
	vmor.mm	v12, v14, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000320:                   # @func0000000000000320
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 15
	vmsne.vi	v12, v12, 0
	vmor.mm	v12, v12, v0
	lui	a0, 270400
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmor.mm	v12, v14, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vmor.mm	v0, v12, v13
	ret
func00000000000001a0:                   # @func00000000000001a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	fli.d	fa5, 1.0
	vmfeq.vf	v11, v8, fa5
	vmor.mm	v0, v10, v11
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmor.mm	v12, v14, v0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmor.mm	v12, v14, v0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfeq.vf	v8, v8, fa5
	vmor.mm	v0, v9, v8
	ret
