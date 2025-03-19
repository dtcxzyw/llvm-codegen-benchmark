func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vand.vx	v11, v8, a0
	vwsll.vv	v8, v10, v11
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

