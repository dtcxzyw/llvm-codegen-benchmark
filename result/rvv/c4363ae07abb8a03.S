func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 2
	vmseq.vi	v11, v9, 8
	vmor.mm	v0, v11, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmseq.vi	v12, v10, -1
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v13, v10, -1
	vmor.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
