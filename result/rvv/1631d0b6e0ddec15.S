func00000000000003c2:                   # @func00000000000003c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	fli.d	fa5, min
	vmsne.vv	v14, v12, v10
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
func00000000000003c8:                   # @func00000000000003c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	fmv.d.x	fa5, zero
	vmsne.vv	v14, v12, v10
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret
