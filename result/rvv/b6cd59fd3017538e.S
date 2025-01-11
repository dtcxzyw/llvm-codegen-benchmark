func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v11, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwmulsu.vv	v8, v11, v10
	ret

