func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v11, 1
	li	a0, -1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

