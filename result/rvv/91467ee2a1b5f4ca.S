func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	li	a0, 58
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
