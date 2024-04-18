func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v9
	vor.vi	v8, v8, 15
	ret
