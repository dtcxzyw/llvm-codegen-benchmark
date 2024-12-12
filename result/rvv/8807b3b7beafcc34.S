func0000000000000381:                   # @func0000000000000381
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v16, v12
	ret
func00000000000003e1:                   # @func00000000000003e1
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v16, v12
	ret
