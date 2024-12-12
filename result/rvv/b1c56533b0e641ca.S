func000000000000002c:                   # @func000000000000002c
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 127
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 40
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret
