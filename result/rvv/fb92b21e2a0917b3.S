func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vmand.mm	v12, v12, v0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI1_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vmand.mm	v12, v12, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vmand.mm	v12, v12, v0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmand.mm	v12, v14, v0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmand.mm	v12, v14, v0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
