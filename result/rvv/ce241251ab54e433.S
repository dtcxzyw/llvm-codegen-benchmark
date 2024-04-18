func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vi	v9, v9, -8
	vsll.vv	v8, v8, v9
	ret
