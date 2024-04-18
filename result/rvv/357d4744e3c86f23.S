func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 20
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 126
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsle.vi	v0, v8, 0
	ret
