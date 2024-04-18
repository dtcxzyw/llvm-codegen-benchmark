func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 25
	vsll.vi	v10, v10, 20
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
