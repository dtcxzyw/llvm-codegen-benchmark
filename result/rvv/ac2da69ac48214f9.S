func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 256
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
