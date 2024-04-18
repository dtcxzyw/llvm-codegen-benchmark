func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v8, -1
	vmseq.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	li	a0, 58
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	li	a0, 58
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v8, 9
	vmseq.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
