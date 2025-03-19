func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	li	a0, -65
	vmerge.vxm	v11, v11, a0, v0
	vadd.vv	v12, v11, v10
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

