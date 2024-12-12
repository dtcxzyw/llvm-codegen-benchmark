func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
