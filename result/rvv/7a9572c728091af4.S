func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v10, 2
	ret

