func0000000000000054:                   # @func0000000000000054
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -36
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v8, v10, 2
	vmand.mm	v0, v0, v8
	ret
