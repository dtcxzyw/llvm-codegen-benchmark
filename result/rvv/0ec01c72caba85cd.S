func0000000000000021:                   # @func0000000000000021
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, -3
	li	a0, 80
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, -5
	li	a0, 563
	vmand.mm	v10, v10, v0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmand.mm	v10, v10, v0
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
