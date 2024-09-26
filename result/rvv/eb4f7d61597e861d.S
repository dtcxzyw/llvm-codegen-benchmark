func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 22
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v11, 17
	vor.vv	v8, v8, v10
	ret
