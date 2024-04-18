func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v11, v10, v11
	lui	a0, 131072
	addi	a0, a0, -1
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	li	a0, 119
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000008a1:                   # @func00000000000008a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000a64:                   # @func0000000000000a64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v9, v12, v10
	lui	a0, 16
	vmslt.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	li	a0, -257
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000007a4:                   # @func00000000000007a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsgt.vi	v12, v10, -1
	vmand.mm	v10, v12, v14
	li	a0, 64
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
