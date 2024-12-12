func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, -80
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret
