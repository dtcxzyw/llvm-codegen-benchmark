func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -6
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, -9
	li	a0, 33
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
