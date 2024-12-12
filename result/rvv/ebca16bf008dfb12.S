func0000000000000054:                   # @func0000000000000054
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v12, v12, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
.LCPI1_0:
	.word	0xc8c7ce60                      # float -409203
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfne.vf	v12, v12, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000046:                   # @func0000000000000046
	fli.s	fa5, 0.5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v12, v12, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000094:                   # @func0000000000000094
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfgt.vf	v12, v12, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v12, v12, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000045:                   # @func0000000000000045
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v12, v12, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
