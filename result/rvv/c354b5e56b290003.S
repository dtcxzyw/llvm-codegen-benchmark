func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 8
	vwadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v10
	ret
