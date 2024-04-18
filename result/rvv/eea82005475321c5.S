func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 5
	ret
