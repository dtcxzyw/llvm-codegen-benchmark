func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v10, v10, 4
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 1
	vor.vv	v8, v8, v10
	ret
