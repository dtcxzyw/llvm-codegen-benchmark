func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	fli.s	fa5, 1.0
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000a5:                   # @func00000000000000a5
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfle.vf	v12, v12, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func000000000000002a:                   # @func000000000000002a
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
func0000000000000046:                   # @func0000000000000046
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v14, v12, fa5
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v10, v12
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfeq.vf	v8, v8, fa5
	vmand.mm	v0, v8, v9
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v12, v10
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfeq.vf	v8, v8, fa5
	vmand.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfeq.vf	v8, v8, fa5
	vmand.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v14, v12, fa5
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmfne.vv	v10, v8, v8
	vmand.mm	v0, v10, v14
	ret
