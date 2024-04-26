func00000000000000ac:                   # @func00000000000000ac
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret
