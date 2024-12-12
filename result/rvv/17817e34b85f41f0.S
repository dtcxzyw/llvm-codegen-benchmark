.LCPI0_0:
	.word	0x3f7fbe77                      # float 0.999000012
func00000000000006cb:                   # @func00000000000006cb
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfgt.vf	v8, v8, fa5
	vmandn.mm	v0, v9, v8
	ret
func00000000000006cd:                   # @func00000000000006cd
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	fmv.w.x	fa5, zero
	vmsne.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vf	v8, v8, fa5
	vmandn.mm	v0, v9, v8
	ret
func00000000000004c8:                   # @func00000000000004c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	fmv.w.x	fa5, zero
	vmsne.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfeq.vf	v8, v8, fa5
	vmand.mm	v0, v8, v9
	ret
