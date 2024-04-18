func0000000000000028:                   # @func0000000000000028
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
