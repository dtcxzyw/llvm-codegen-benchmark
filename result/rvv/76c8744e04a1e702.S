func0000000000000018:                   # @func0000000000000018
	li	a0, 960
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret
