func00000000000000f0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

