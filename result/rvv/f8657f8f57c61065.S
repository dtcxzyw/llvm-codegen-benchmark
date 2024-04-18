func0000000000000021:                   # @func0000000000000021
	li	a0, 23
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	li	a0, 1023
	vand.vx	v8, v8, a0
	li	a0, 18
	vmseq.vx	v11, v8, a0
	vmxor.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
