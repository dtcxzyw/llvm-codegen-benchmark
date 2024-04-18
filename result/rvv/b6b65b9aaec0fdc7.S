func00000000000004c4:                   # @func00000000000004c4
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v13, v16, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vmand.mm	v8, v13, v14
	vmand.mm	v0, v8, v12
	ret
func00000000000008c8:                   # @func00000000000008c8
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v13, v16, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v14, v8, fa5
	vmand.mm	v8, v13, v14
	vmand.mm	v0, v8, v12
	ret
func0000000000000414:                   # @func0000000000000414
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v17, v24, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v18, v8, fa5
	vmand.mm	v8, v17, v18
	vmand.mm	v0, v8, v16
	ret
func0000000000000818:                   # @func0000000000000818
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v14, v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v15, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v8, v14, v12
	vmand.mm	v0, v8, v15
	ret
