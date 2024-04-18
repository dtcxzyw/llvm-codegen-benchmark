func0000000000000041:                   # @func0000000000000041
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v8, a0
	vmseq.vi	v13, v14, 0
	li	a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v12, v12, a0
	vmor.mm	v0, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v8, a0
	vmseq.vi	v16, v14, 0
	vmsne.vi	v14, v12, 0
	vmor.mm	v0, v16, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v14, v8, 5
	vmsne.vi	v16, v14, 5
	vmsgt.vi	v14, v12, -1
	vmor.mm	v0, v16, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
