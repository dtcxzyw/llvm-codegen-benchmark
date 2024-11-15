func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v12, 22
	vsll.vi	v9, v10, 17
	vor.vv	v8, v9, v8
	ret
