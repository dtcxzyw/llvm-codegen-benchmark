func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 6
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 4
	vor.vv	v8, v8, v10
	ret
