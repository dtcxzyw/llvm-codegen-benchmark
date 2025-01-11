func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vmax.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

