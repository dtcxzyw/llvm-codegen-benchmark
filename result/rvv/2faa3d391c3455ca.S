func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrsub.vi	v9, v8, 0
	vmax.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

