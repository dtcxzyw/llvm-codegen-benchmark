func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 22
	vadd.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
