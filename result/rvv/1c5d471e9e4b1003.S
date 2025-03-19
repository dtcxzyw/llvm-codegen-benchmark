func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

