func00000000000000a1:                   # @func00000000000000a1
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, 62
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmsne.vx	v0, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, 60
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -38
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, -18
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, 60
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 20
	vmsne.vx	v0, v8, a0
	ret
