func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	li	a0, -1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v10, v12
	srli	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

