func0000000000000331:                   # @func0000000000000331
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	li	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vx	v10, v12, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
