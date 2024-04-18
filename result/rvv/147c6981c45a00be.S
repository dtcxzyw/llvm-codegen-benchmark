func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v10, 0
	vand.vi	v10, v9, 1, v0.t
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a1, 2047
	vmsgtu.vx	v14, v10, a1
	vand.vx	v8, v8, a0
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v14, v10
	ret
