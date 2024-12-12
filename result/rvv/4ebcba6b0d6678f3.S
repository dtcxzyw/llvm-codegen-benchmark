func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v12, v12, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v12, v12, 8
	lui	a0, 276672
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000081:                   # @func0000000000000081
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v9, v12, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func00000000000000ec:                   # @func00000000000000ec
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000101:                   # @func0000000000000101
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
