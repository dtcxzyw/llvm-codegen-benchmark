func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	ret

