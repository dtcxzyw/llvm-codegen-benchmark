func0000000000000176:                   # @func0000000000000176
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v8, v10, fa5
	vmand.mm	v0, v14, v8
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfgt.vf	v8, v10, fa5
	vmand.mm	v0, v11, v8
	ret
func0000000000000376:                   # @func0000000000000376
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v11, v12, v8
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfne.vf	v8, v10, fa5
	vmand.mm	v0, v11, v8
	ret
