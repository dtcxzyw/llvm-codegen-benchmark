func0000000000000054:                   # @func0000000000000054
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -129
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, 126
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	ret
