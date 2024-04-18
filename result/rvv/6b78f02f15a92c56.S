func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 2
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
