func0000000000000036:                   # @func0000000000000036
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v14
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 528
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vx	v12, v10, a0
	fmv.w.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v12, v10
	ret
func0000000000000162:                   # @func0000000000000162
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmseq.vx	v12, v10, a0
	fli.s	fa5, 0.5
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 1
	fli.s	fa5, 1.0
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v12, v10
	ret
