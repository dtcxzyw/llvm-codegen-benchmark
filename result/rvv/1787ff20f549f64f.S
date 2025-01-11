func00000000000001ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v8, v10
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -2
	ret

