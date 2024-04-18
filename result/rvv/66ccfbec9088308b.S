func0000000000000149:                   # @func0000000000000149
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	li	a0, 255
	vand.vx	v10, v10, a0
	vmsleu.vv	v9, v12, v10
	li	a0, 61
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
