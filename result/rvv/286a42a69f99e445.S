func000000000000001c:                   # @func000000000000001c
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, -1
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v13, v10, a0
	li	a0, -123
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v12, v12, a0
	vmand.mm	v0, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v13, v10, 2
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, -1
	vmseq.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -24
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v13, v10, 15
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v12, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 1
	vmsgt.vi	v15, v12, -1
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v13, v10, 2
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 0
	vmand.mm	v0, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v10, v9, 0
	vmand.mm	v0, v10, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v10, 1
	vmseq.vi	v15, v12, 4
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v10, v9, 10
	vmand.mm	v0, v10, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v13, v10, -1
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
