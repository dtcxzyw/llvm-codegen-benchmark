func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vmin.vv	v8, v8, v9
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

