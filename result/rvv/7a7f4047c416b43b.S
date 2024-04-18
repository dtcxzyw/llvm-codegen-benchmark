.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 7
	vmor.mm	v0, v10, v11
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v10, fa5
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
