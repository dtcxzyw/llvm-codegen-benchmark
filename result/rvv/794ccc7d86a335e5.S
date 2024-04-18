func0000000000000388:                   # @func0000000000000388
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v11, v8, v12
	li	a0, 384
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
