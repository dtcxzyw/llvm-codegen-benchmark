func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	fli.s	fa5, 0.75
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v14, v12
	ret
.LCPI2_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000041:                   # @func0000000000000041
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
