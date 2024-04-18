func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 15
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
