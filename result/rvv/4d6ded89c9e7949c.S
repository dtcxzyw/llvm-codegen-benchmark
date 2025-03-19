func00000000000000c8:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

