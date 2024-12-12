func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vor.vv	v9, v9, v11
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
