func0000000000000040:                   # @func0000000000000040
	lui	a0, 2
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
