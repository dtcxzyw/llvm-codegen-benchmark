func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 19
	vadd.vv	v9, v10, v9
	vsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

