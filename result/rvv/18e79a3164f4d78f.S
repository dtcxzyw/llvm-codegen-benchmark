func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v11, v8, 0
	li	a0, 92
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v10, a0
	vmxor.mm	v0, v8, v11
	ret
