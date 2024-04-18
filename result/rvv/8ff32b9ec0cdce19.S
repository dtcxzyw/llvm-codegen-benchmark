func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 5
	vsrl.vi	v8, v8, 16
	vor.vv	v8, v8, v9
	ret
