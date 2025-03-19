func00000000000000ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, 8
	vzext.vf4	v13, v10
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

