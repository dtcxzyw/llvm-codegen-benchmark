func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
