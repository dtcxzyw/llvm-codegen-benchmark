func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret
