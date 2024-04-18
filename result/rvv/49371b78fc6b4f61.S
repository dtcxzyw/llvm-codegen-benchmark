func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	vsll.vi	v8, v8, 22
	vadd.vv	v8, v8, v9
	vor.vi	v8, v8, 12
	ret
