func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vmin.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

