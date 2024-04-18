func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -3
	li	a0, -17
	srli	a0, a0, 3
	vmerge.vxm	v8, v8, a0, v0
	ret
