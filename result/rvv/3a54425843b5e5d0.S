func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 32768
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 31
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 12288
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
