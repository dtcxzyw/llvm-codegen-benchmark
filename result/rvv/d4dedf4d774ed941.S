func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048574
	addi	a0, a0, -509
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v8, v10, -3
	vmand.mm	v0, v0, v8
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v8, v10, 9
	vmand.mm	v0, v0, v8
	ret
