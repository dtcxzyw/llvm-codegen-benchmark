func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vi	v12, v8, 4
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v0, v13, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 2
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v8, 8
	vmsle.vi	v15, v12, 7
	vmor.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
