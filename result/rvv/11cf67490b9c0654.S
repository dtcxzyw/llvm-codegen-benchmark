func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 27
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 5
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret
