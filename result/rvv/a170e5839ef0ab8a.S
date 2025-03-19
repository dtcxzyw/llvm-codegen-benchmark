func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	li	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	ret

