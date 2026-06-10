func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vrsub.vi	v8, v8, 8
	vsll.vv	v8, v9, v8
	li	a0, 1
	vmax.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

