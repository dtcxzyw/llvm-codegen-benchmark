func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v11, v8
	vwsub.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	ret

