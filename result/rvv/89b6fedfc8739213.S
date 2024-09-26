func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 9
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
