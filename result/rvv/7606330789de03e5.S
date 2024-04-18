func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
