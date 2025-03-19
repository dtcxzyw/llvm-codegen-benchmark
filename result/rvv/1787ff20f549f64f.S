func00000000000001ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v8, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	ret

