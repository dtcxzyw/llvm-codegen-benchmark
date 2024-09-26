func0000000000000354:                   # @func0000000000000354
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v10, fa5
	vmandn.mm	v0, v14, v8
	ret
func0000000000000374:                   # @func0000000000000374
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v8, v10, fa5
	vmand.mm	v0, v14, v8
	ret
