func0000000000000012:                   # @func0000000000000012
	fli.d	fa5, 2.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vmfle.vv	v14, v16, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v8, v12, 5
	vmand.mm	v0, v14, v8
	ret
