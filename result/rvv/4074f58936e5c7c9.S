func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 3
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, 7
	ret
