func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 20
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
