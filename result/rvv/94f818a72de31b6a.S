func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vsub.vv	v8, v9, v8
	vsub.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

