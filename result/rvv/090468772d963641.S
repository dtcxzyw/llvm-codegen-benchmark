func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 1048574
	vadd.vx	v8, v8, a0
	ret

