func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vadd.vi	v10, v8, -12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, -16
	vmerge.vvm	v8, v10, v8, v0
	ret
