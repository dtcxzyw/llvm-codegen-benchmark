func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	li	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	ret

