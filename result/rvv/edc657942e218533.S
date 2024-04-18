func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vor.vv	v9, v12, v9
	vor.vv	v8, v9, v8
	vsrl.vi	v8, v8, 2
	ret
