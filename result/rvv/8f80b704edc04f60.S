func0000000000000034:                   # @func0000000000000034
	li	a0, 8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
