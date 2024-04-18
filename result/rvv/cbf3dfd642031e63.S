func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 6
	vand.vi	v8, v8, -5
	vor.vv	v8, v9, v8
	ret
