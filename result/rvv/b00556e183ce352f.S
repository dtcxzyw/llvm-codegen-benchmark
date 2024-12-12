func0000000000000024:                   # @func0000000000000024
	lui	a0, 786432
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v0, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, -257
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, -256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v0, v8
	ret
