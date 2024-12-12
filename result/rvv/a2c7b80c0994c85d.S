func0000000000000118:                   # @func0000000000000118
	li	a0, 96
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 10
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 2
	addi	a0, a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	lui	a0, 20480
	addi	a0, a0, 1280
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 120
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 8
	li	a0, 120
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 2
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
