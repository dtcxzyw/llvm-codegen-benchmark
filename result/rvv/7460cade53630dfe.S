func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 6
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
