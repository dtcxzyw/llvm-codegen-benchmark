func0000000000000d08:                   # @func0000000000000d08
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v10, v12, a0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
